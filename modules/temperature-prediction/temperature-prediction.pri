!contains(DEFINES, TEMPERATURE_PREDICTION_PRI) {  # include guard
DEFINES += TEMPERATURE_PREDICTION_PRI

INCLUDEPATH += $$PWD/../..

SOURCES += \
  $$PWD/temperature-prediction.cpp
HEADERS += \
  $$PWD/temperature-prediction.h

}  # include guard
