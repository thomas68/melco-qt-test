
include(../gtest_dependency.pri)


TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

HEADERS +=     *.h

SOURCES +=     *.cpp

INCLUDEPATH += $$PWD/../../../src
DEPENDPATH += $$PWD/../../../src
#LIBS += -L$$PWD/../../build-TestProject-Desktop_Qt_5_7_0_GCC_64bit-Debug/ -ltestclass
