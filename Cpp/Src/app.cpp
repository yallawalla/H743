#include "app.h"
#include "cli.h"
_APP*	_APP::parent = NULL;
/*******************************************************************************
* Function Name	: 
* Description		: 
* Output				:
* Return				:
****************************f***************************************************/
extern "C" {
extern UART_HandleTypeDef huart3;
extern void	*CDC_Poll_FS(void *);
	
	void	makeApp(void) {
		_APP::parent=new _APP;
		_stdio(_APP::parent->com3.io);
		if(__HAL_RCC_GET_FLAG(RCC_FLAG_SFTRST))
			_print("\rSWR");
		else if(__HAL_RCC_GET_FLAG(RCC_FLAG_IWDG1RST))
			_print("\rIWDG");
		else if(__HAL_RCC_GET_FLAG(RCC_FLAG_WWDG1RST))
			_print("\rWWDG");
		else if(__HAL_RCC_GET_FLAG(RCC_FLAG_PORRST))
			_print("\rPOR");
		else if(__HAL_RCC_GET_FLAG(RCC_FLAG_PINRST)){}
			else {}
		__HAL_RCC_CLEAR_RESET_FLAGS();
		_print(" reset, CPU %dMHz",SystemCoreClock/1000000);
		_APP::parent->com3.Newline();
		_stdio(NULL);
	}
}
/*******************************************************************************
* Function Name	: 
* Description		: 
* Output				:
* Return				:
****************************f***************************************************/
_APP::_APP(void) : com3(&huart3),vcp((void *)CDC_Poll_FS) {
	
}
