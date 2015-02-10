#-------------------------------------------------
#
# Project created by QtCreator 2015-02-10T19:15:13
#
#-------------------------------------------------

QT       += widgets

TARGET = RemViewPlugin
TEMPLATE = lib

DEFINES += REMVIEWPLUGIN_LIBRARY

SOURCES += remviewplugin.cpp

HEADERS += remviewplugin.h\
        remviewplugin_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
