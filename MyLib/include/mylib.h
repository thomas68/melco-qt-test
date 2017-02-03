#ifndef MYLIB_H
#define MYLIB_H

#include "mylib_global.h"
#include <string>

class MYLIBSHARED_EXPORT MyLib
{

public:
    MyLib();

public:
    std::string getBackString(std::string str);
};

#endif // MYLIB_H
