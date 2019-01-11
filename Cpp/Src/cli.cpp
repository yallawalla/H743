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
//
//
//_________________________________________________________________________________
FRESULT _CLI::DecodePlus(char *c) {
	int n=0;
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
	int n=0;
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
		default:
			return FR_INVALID_NAME;
	}
	return FR_OK;
}
//_________________________________________________________________________________
FRESULT _CLI::DecodeInq(char *c) {
	switch(*trim(&++c)) {
		default:
			return FR_INVALID_NAME;
	} 	
	return FR_OK;
}
//_________________________________________________________________________________
FRESULT _CLI::Decode(char *p) {
	char *sc[]={0,0,0,0,0,0,0,0};
	int i=0,n=0,len=1;
	switch(*trim(&p)) {
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
	while (p[i]) {
		while(p[i] && p[i]==' ')
			p[i++]=0;
		if(p[i])
			sc[n++]=&p[i];
		while(p[i]!=' ' && p[i])
			++i;
	}
	if(!sc[0])
		return FR_OK;
	len=strlen(sc[0]);
//_________________________________________________________________________________
	if(!(strncmp("0:",sc[0],len) && strncmp("1:",sc[0],len))) {
		if(FRESULT err=f_mount(&fatfs,sc[0],1))
			return err;
		if(FRESULT err=f_chdrive(sc[0]))
			return err;
		if(FRESULT err=f_getcwd(lfn,_MAX_LFN))
			return err;
	}
//__change directory_______________________________________________________________
	else 
//_________________________________________________________________________________
	if(!strncmp("cdir",sc[0],len)) {
		if(n < 2)
			return FR_NO_FILE;
		for(int i=1; i<n-1; ++i) {
			*strchr(sc[i],0)=' ';
		}
		if(FRESULT err=f_chdir(sc[1]))
			return err;
		f_getcwd(cwd,_MAX_LFN);
	}
//_________________________________________________________________________________
	else if(!strncmp("eject",sc[0],len)) {
		if(n < 2)
			return FR_DISK_ERR;
		if(FRESULT err=f_mount(NULL,sc[0],1))
			return err;
	}
//__list directory_________________________________________________________________
	else if(!strncmp("directory",sc[0],len)) {
		if(n==1)
			sc[1]=(char *)"*";
		if(FRESULT err=f_findfirst(&dir,&fno,lfn,sc[1]))
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
	else if(!strncmp("delete",sc[0],len)) {
		if(n==1)
			sc[1]=(char *)"*";
		if(FRESULT err=f_findfirst(&dir,&fno,lfn,sc[1]))
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
	else if(!strncmp("rename",sc[0],len)) {
		if(n < 3)
			return FR_NO_FILE;
		if(FRESULT err=f_rename(sc[1],sc[2]))
			return err;	
	}
//__type file______________________________________________________________________
	else if(!strncmp("type",sc[0],len)) {
		if(n < 2)

		return FR_NO_FILE;
		else {
			FIL	*f=new FIL;
			if(FRESULT err=f_open(f,sc[1],FA_READ))
				return err;	
			_print("\r\n");
			while(!f_eof(f)) 
				_print("%c",f_getc((FILE *)f));
			f_close(f);
			delete f;
		}
	}
//__make directory_________________________________________________________________
	else if(!strncmp("mkdir",sc[0],len)) {
		if(n < 2)
			return FR_NO_FILE;
		if(FRESULT err=f_mkdir(sc[1]))
			return err;	
	}
//__copy file______________________________________________________________________
	else if(!strncmp("copy",sc[0],len)) {
		char f[256];
		FIL	*f1=new FIL,
				*f2=new FIL;
		if(n == 2) {
			p=strchr(sc[1],':');
			if(p++) {
				if(*p=='/')
					++p;
				strcpy(f,p);
			} else
				strcpy(f,sc[1]);
		}
		else
		if(n == 3) {
			strcpy(f,sc[2]);	
		} else
			return FR_NO_FILE;
		
		if(!strcmp(sc[1],f))
			strcat(f,"_Copy");
	
		if(f[strlen(f)-1]==':')
			strcat(f,sc[1]);
		if(f_open(f1,sc[1],FA_READ)==FR_OK && f_open(f2,f,FA_CREATE_ALWAYS | FA_WRITE)==FR_OK) {
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
	else if(!strncmp("format",sc[0],len)) {
		FRESULT	err=ff_format(sc[1]);
		if(err != FR_OK)
			return err;
	}
//__repack flash drive____________________________________________________________
	else if(!strncmp("pack",sc[0],len)) {
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
	else if(!strncmp("file",sc[0],len)) {
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
		} efile(sc[1]);
		
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
	else if(!strncmp("usb",sc[0],len)) {
		if(n < 2) 
			return FR_INVALID_PARAMETER;
		if(!strncmp("host",sc[1],len)) {
			killMsc();
			killVcp();
			makeHost();
		} else if(!strncmp("filesystem",sc[1],strlen(sc[1]))) {
			killVcp();
			killHost();
			makeMsc();
		} else if(!strncmp("serial",sc[1],strlen(sc[1]))) {
			killMsc();
			killHost();
			makeVcp();
		} else
				return FR_NOT_READY;
	} else {
		if(n) {
			for(i=0; i<n; ++i)
				_print(" %s",sc[i]);
			return FR_INVALID_NAME;
		}
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

