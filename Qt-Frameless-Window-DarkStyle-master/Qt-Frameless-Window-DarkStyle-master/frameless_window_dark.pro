QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

INCLUDEPATH +="framelesswindow"

TARGET      =  QtFramelessWindowDarkStyle
TEMPLATE    =  app

SOURCES     += main.cpp\
               mainwindow.cpp \
               framelesswindow/framelesswindow.cpp \
               framelesswindow/windowdragger.cpp \
               DarkStyle.cpp


HEADERS     += mainwindow.h \
               framelesswindow/framelesswindow.h \
               framelesswindow/windowdragger.h \
               DarkStyle.h


FORMS       += mainwindow.ui \
               framelesswindow/framelesswindow.ui

RESOURCES   += darkstyle.qrc \
               framelesswindow.qrc
