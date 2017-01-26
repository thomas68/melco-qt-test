
#QT += core
#CONFIG -= qt

CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

TARGET = TestProject

SOURCES += main.cpp \
    testclass.cpp


#INCLUDEPATH += $$PWD/../../MyLib/include
#DEPENDPATH += $$PWD/../../MyLib/include
#LIBS += -L$$PWD/../../build-MyLib-Desktop_Qt_5_7_0_GCC_64bit-Release/ -lMyLib

HEADERS += \
    testclass.h
