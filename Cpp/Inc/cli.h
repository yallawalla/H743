#ifndef CLI_H
#define CLI_H

#include "ff.h"
#include "term.h"
#include "proc.h"
#include "limits.h"

class _FS {
	public:	
		FATFS fatfs;
		DIR		dir;			
		TCHAR lfn[_MAX_LFN + 1];
		TCHAR cwd[_MAX_LFN + 1];
		FILINFO	fno;
	
	_FS() {
		if(f_getcwd(cwd,_MAX_LFN) != FR_OK) {
			f_mount(&fatfs,"0:",0);
			f_getcwd(cwd,_MAX_LFN);
		}
	}
};
//_________________________________________________________________________________
class _CLI : public _TERM, public _FS {
	private:
		virtual FRESULT	DecodePlus(char *),
										DecodeMinus(char *),
										DecodeInq(char *),
										DecodeEq(char *);	
		void	date_time(uint32_t,uint32_t);

	public:	
		_io			*io;
		virtual void		Newline(void);
		virtual FRESULT	Decode(char *);
		virtual int			Fkey(int);

		static void			parseTask(_CLI *me) {
			me->Parse(me->io);
		}

		static void	pollUsart(_io *io) {
			UART_HandleTypeDef *h=(UART_HandleTypeDef *)io->huart;
			int idx=((DMA_Stream_TypeDef   *)h->hdmarx->Instance)->NDTR;

				io->rx->_push = (char *)&h->pRxBuffPtr[h->RxXferSize - idx];	
				if(h->gState == HAL_UART_STATE_READY) {
					int len;
					if(!h->pTxBuffPtr)
						h->pTxBuffPtr=(uint8_t *)malloc(io->tx->size);
					do {
						len=_buffer_pull(io->tx, h->pTxBuffPtr, io->tx->size);
						if(len)
							HAL_UART_Transmit_DMA(h, h->pTxBuffPtr, len);
					} while(len > 0);
				}
			}

		_io* ioUsart(UART_HandleTypeDef *huart, int sizeRx, int sizeTx) {
			_io* io=_io_init(sizeRx,sizeTx);
			if(io && huart) {
				io->huart=huart;
			HAL_UART_Receive_DMA(huart,(uint8_t*)io->rx->_buf,io->tx->size);
				_proc_add((void *)pollUsart,io,(char *)"uart",0);
			}
			return io;
		}
		
		_CLI() {
			io=ioUsart(NULL,__RXLEN,__TXLEN);
			_proc_add((void *)parseTask,this,(char *)"Cli",0);
		};

		_CLI(UART_HandleTypeDef *huart)	{
			io=ioUsart(huart,4*__RXLEN,4*__TXLEN);
			_proc_add((void *)parseTask,this,(char *)"Usart Cli",0);
		};
		
		_CLI(void *usbd) {
			_proc_add(usbd,&io,(char *)"Tx VCP",0);
			_proc_add((void *)parseTask,this,(char *)"Usb Cli",0);
		};
		
		~_CLI(void)	{};
};
#endif
