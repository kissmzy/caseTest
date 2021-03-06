#-------------------------------------------------
#
# Project created by QtCreator 2020-04-10T09:03:32
#
#-------------------------------------------------

QT       += core gui sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CaseTypeManaServer
TEMPLATE = app
RC_ICONS = caseLogo.ico

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    globalvars.cpp

INCLUDEPATH += $$PWD/include
include(subinfos/subinfos.pri)
include(database/database.pri)
include(network/network.pri)
include(sublogin/sublogin.pri)
include(subwidgets/subwidgets.pri)

HEADERS += \
        mainwindow.h \
    globalvars.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    icons.qrc

DISTFILES += \
    exelogo.rc

#RC_FILE += exelogo.rc
