######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

TEMPLATE = app
TARGET = deepin-recorder
INCLUDEPATH += .

CONFIG += link_pkgconfig
CONFIG += c++11
PKGCONFIG += xcb xcb-util

# Input
HEADERS += screen_windows_info.h main_window.h 
SOURCES += main.cpp screen_windows_info.cpp main_window.cpp

QT += widgets
QT += gui
