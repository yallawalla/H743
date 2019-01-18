#include "cli.h"

extern "C" {
void	makeHost(void),
			makeMsc(void),
			makeVcp(void),
			killHost(void),
			killMsc(void),
			killVcp(void);
}
extern "C" {
FRESULT	ff_format(char *);
int			ff_pack(int);
}
//_________________________________________________________________________________
void	_CLI::Newline(void) {
		_print("\r\n");
		if(f_getcwd(lfn,_MAX_LFN)==FR_OK) {
			if(lfn[strlen(lfn)-1]=='/')
				_print("%s",lfn);
					else
						_print("%s/",lfn);
		} else
			_print("?:/"); 		
}
//_________________________________________________________________________________
int _CLI::Fkey(int t) {
		f_chdir(cwd);
		switch(t) {
			case __CtrlE:
			break;
			case __f4:
			case __F4:
				return __F12;

			case __f11:
			case __F11:
			{
				FIL *f=new FIL;
				if(f_open(f,"0:/app.ini",FA_WRITE | FA_CREATE_ALWAYS) == FR_OK) {

					_print("... saved");
					f_close(f);
					delete f;
				}	else
					_print("... error settings file");		
				Newline();
			}
			break;

			default:
				return t;
		}
		return EOF;
}
//_________________________________________________________________________________
//_________________________________________________________________________________
//_________________________________________________________________________________
//_________________________________________________________________________________
//_________________________________________________________________________________
//_________________________________________________________________________________
typedef enum  { _LIST, _ERASE } _FACT;
//_________________________________________________________________________________
FRESULT _CLI::DecodePlus(char *c) {
	switch(*trim(&++c)) {
		case 'D':
		for(c=strchr(c,' '); c && *c;)
			debug = (_dbg)(debug | (1<<strtoul(++c,&c,10)));
		dbgio=io;
		break;
		default:
			return FR_INVALID_NAME;
	}
	return FR_OK;
}
//_________________________________________________________________________________
FRESULT _CLI::DecodeMinus(char *c) {
	switch(*trim(&++c)) {
		case 'D':
		for(c=strchr(c,' '); c && *c;)
			debug = (_dbg)(debug & ~(1<<strtoul(++c,&c,10)));
		dbgio=io;
		break;
		default:
			return FR_INVALID_NAME;
	}
	return FR_OK;
}
//_________________________________________________________________________________
FRESULT _CLI::DecodeEq(char *c) {
	switch(*trim(&++c)) {
		case 'D':
			break;
		default:
			return FR_INVALID_NAME;
	}
	return FR_OK;
}
//_________________________________________________________________________________
FRESULT _CLI::DecodeInq(char *c) {
	switch(*trim(&++c)) {
		case 'D':
			break;
		default:
			return FR_INVALID_NAME;
	} 	
	return FR_OK;
}
//_________________________________________________________________________________
FRESULT _CLI::Decode(char *c) {
	if(!*c)
		return FR_OK;
	char *p=trim(&c);
	switch(*p) {
		case '+':
			return DecodePlus(p);
		case '-':
			return DecodeMinus(p);
		case '?':
			return DecodeInq(p);
		case '=':
			return DecodeEq(p);
		case '@':
			return Batch(++p);
	}
//_________________________________________________________________________________
	if(!(strcmp("0:",p) && strcmp("1:",p))) {
		if(FRESULT err=f_mount(&fatfs,p,1))
			return err;
		if(FRESULT err=f_chdrive(p))
			return err;
		if(FRESULT err=f_getcwd(lfn,_MAX_LFN))
			return err;
	}
//__change directory_______________________________________________________________
	else 
	if(!strncmp("cdir",p,strlen(p))) {
		if(!c)
			return FR_NO_FILE;

		if(FRESULT err=f_chdir(c))
			return err;
		f_getcwd(cwd,_MAX_LFN);
	}
//__eject drive____________________________________________________________________
	else if(!strncmp("eject",p,strlen(p))) {
		if(!c)
			return FR_DISK_ERR;
		if(FRESULT err=f_mount(NULL,p,1))
			return err;
	}
//__list directory_________________________________________________________________
	else if(!strncmp("directory",p,strlen(p))) {
		if(!c)
			c=(char *)"*";
		if(FRESULT err=f_findfirst(&dir,&fno,lfn,c))
			return err;	
		do {
			_print("\r\n%-32s",fno.fname);
			if (fno.fattrib & AM_DIR)
				_print("%-8s","/");
			else
				_print("%-8d",(int)fno.fsize);	
			date_time(fno.fdate,fno.ftime);
			if(FRESULT err=f_findnext(&dir,&fno))
				return err;	
		} while(*fno.fname);
		return FR_OK;
	}
//__delete files___________________________________________________________________
	else if(!strncmp("delete",p,strlen(p))) {
		if(!c)
			c=(char *)"*";
		if(FRESULT err=f_findfirst(&dir,&fno,lfn,c))
			return err;	
		do {
			if(FRESULT err=f_unlink(fno.fname))
				return err;	
			if(FRESULT err=f_findnext(&dir,&fno))
				return err;	
		} while(*fno.fname);
		return FR_OK;
	}
//__rename file____________________________________________________________________
	else if(!strncmp("rename",p,strlen(p))) {
		if(!c)
			return FR_NO_FILE;
		p=c; 
		c=strchr(c,' '); 
		if(!c)
			return FR_NO_FILE;
		c=trim(&c);
			
		if(FRESULT err=f_rename(p,c))
			return err;	
	}
//__type file______________________________________________________________________
	else if(!strncmp("type",p,strlen(p))) {
	if(!c)
		return FR_NO_FILE;
		FIL	*f=new FIL;
		if(FRESULT err=f_open(f,c,FA_READ))
			return err;	
		_print("\r\n");
		while(!f_eof(f)) 
			_print("%c",f_getc((FILE *)f));
		f_close(f);
		delete f;
	}
//__make directory_________________________________________________________________
	else if(!strncmp("mkdir",p,strlen(p))) {
		if(!c)
			return FR_NO_FILE;
		if(FRESULT err=f_mkdir(c))
			return err;	
	}
//__copy file______________________________________________________________________
	else if(!strncmp("copy",p,strlen(p))) {
		if(!c)
			return FR_NO_FILE;
		p=c; 
		c=strchr(c,' '); 

		char f[256];
		FIL	*f1=new FIL,
				*f2=new FIL;
		if(c)
			strcpy(f,c);	
		else {
			p=strchr(p,':');
			if(p++) {
				if(*p=='/')
					++p;
				strcpy(f,p);
			} else
				strcpy(f,p);
		}
		
		if(!strcmp(p,c))
			strcat(f,"_Copy");
	
		if(f[strlen(f)-1]==':')
			strcat(f,p);
		if(f_open(f1,p,FA_READ)==FR_OK && f_open(f2,f,FA_CREATE_ALWAYS | FA_WRITE)==FR_OK) {
			while(!f_eof(f1))
				if(f_putc(f_getc((FILE *)f1),f2)==EOF)
					break;
		}
		f_close(f1);
		f_close(f2);
		delete f1;
		delete f2;
		return FR_OK;
	}
//__format flash drive_____________________________________________________________
	else if(!strncmp("format",p,strlen(p))) {
		FRESULT	err=ff_format(p);
		if(err != FR_OK)
			return err;
	}
//__repack flash drive____________________________________________________________
	else if(!strncmp("pack",p,strlen(p))) {
		ff_pack(EOF);
	}
////__dump memory contents___________________________________________________________
//	else if(!strncmp("dump",sc[0],len)) {
//		dumpHex(strtoul( sc[1],NULL,0),strtoul( sc[2],NULL,0));
//	}
//	else if(!strncmp("wait",sc[0],len)) {
//		_wait(atoi(sc[1]));
//	}
//__file line edit/add ___________________________________________________________
	else if(!strncmp("file",p,strlen(p))) {
		class _ENTERFILE : public _TERM, public _FS {
			private:
				FIL *f;
			public:
				FRESULT err;
				_ENTERFILE(char *filename) {
					err=f_open(f=new FIL, filename, FA_OPEN_ALWAYS | FA_WRITE);
					if(err==FR_OK) {
						f_lseek(f,f_size(f));
						Newline();
					}
				};
				~_ENTERFILE(void) {
					f_close(f);
					delete f;
				};
				virtual FRESULT Decode(char *c) {
					f_printf(f,"%s\r\n",c);
					return FR_OK;
				};
				virtual void Newline(void) {
					_print("\r\n");
				};	
		} efile(c);
		
		while(efile.Parse() && efile.err == FR_OK) {
			_wait(2);
		}
		return efile.err;
	}
//_________________________________________________________________________________
//	else if(!strncmp("?lcclkl<?",sc[0],len)) {
//		char *c,fs[256];
//		FIL f1,f2;
//	
//		if(n < 3)
//			return(_PARSE_ERR_MISSING);
//		if(f_open(&f1,sc[1],FA_READ)!=FR_OK)
//			return _PARSE_ERR_OPENFILE;
//		if(f_open(&f2,sc[2],FA_WRITE | FA_OPEN_ALWAYS)!=FR_OK) {
//			f_close(&f1);
//			return _PARSE_ERR_OPENFILE;
//		};
//		
//		while(fgets(fs,sizeof(fs),(FILE *)&f1))
//			for(c=fs;c < fs + strlen(fs)-2; f_putc(strtol(c,&c,16),&f2));
//		
//		f_close(&f1);
//		f_close(&f2);
//		return _PARSE_OK;						
//	}
//__entering new file______________________________________________________________
	else if(!strncmp("usb",p,strlen(p))) {
		if(!c) 
			return FR_INVALID_PARAMETER;
		if(!strncmp("host",c,strlen(c))) {
			killMsc();
			killVcp();
			makeHost();
		} else if(!strncmp("filesystem",c,strlen(c))) {
			killVcp();
			killHost();
			makeMsc();
		} else if(!strncmp("serial",c,strlen(c))) {
			killMsc();
			killHost();
			makeVcp();
		} else
				return FR_NOT_READY;
	} else {
		if(p)
			_print(" %s",p);
		if(c)
			_print(" %s",c);
		return FR_INVALID_NAME;
	}
	return FR_OK;
}
/*******************************************************************************
* Function Name	: 
* Description		: 
* Output				:
* Return				:
*******************************************************************************/
void	_CLI::date_time(uint32_t d,uint32_t t) {
	int day=d % 32;
	int month=(d>>5) % 16;
	int year=(d>>9) + 2000;
	
	_print("%4d-%02d-%d%5d:%02d",day,month,year,t/3600,(t/60)%60);
}
////_________________________________________________________________________________
//int	_CLI::wcard(char *t, char *s) {
//			return *t-'*' ? *s ? (*t=='?') | (toupper(*s)==toupper(*t)) && wcard(t+1,s+1) : !*t : wcard(t+1,s) || (*s && wcard(t,s+1));
//}
////_________________________________________________________________________________
//string days[]={"Mon","Tue","Wed","Thu","Fri","Sat","Sun"};
//string months[]={"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"};
//void	_CLI::printRtc() {
//RTC_TimeTypeDef t;
//RTC_DateTypeDef d;
//		HAL_RTC_GetTime(&hrtc,&t,RTC_FORMAT_BIN);
//		HAL_RTC_GetDate(&hrtc,&d,RTC_FORMAT_BIN);
//		_print("%4s,%3d-%3s-%d,%3d:%02d:%02d",days[d.WeekDay-1].c_str(),d.Date,months[d.Month-1].c_str(),d.Year,t.Hours,t.Minutes,t.Seconds);
//}

