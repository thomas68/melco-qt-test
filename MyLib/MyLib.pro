#-------------------------------------------------
#
# Project created by QtCreator 2017-01-24T05:01:11
#
#-------------------------------------------------

QT       -= gui

TARGET = MyLib
TEMPLATE = lib

DEFINES += MYLIB_LIBRARY

SOURCES += src/mylib.cpp

HEADERS += include/mylib.h \
    include/mylib_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
