include(../../../common.pri)

TEMPLATE = app

QT += testlib

# on QNX, do not run as part of make check/test
!qnx:CONFIG += testcase

include(../../../addlibraries.pri)

QT += sql

TARGET = tst_mediaplayermodels

SOURCES += tst_mediaplayermodels.cpp \

HEADERS += \

include(../../unittests.pri)
