TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        demo.cpp

include(modules/temperature-prediction/temperature-prediction.pri)

SUBMODULE_DIR=$$PWD/submodules
include($$SUBMODULE_DIR/weather-formula/modules/weather-formula/weather-formula.pri)
