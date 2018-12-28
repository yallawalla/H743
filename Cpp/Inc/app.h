#ifndef APP_H
#define APP_H

#include <stdlib.h>
#include "cli.h"

class _APP {
	private:
		public:
			_APP(void);
			_CLI	com3,vcp;
			static _APP*	parent;
};

#endif
