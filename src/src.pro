QT       += core gui widgets network

TARGET   = sysmon-qt
TEMPLATE = app

HEADERS = sysmon-qt.h  \
           sm_widgets.h \
           sm_config.h  \
           sm_color.h   \
           sm_font.h    \
           sm_temps.h   \
           version.h

SOURCES = sysmon-qt.cpp  \
           sm_widgets.cpp \
           sm_config.cpp  \
           sm_color.cpp   \
           sm_temps.cpp   \
           sm_font.cpp

isEmpty(PREFIX) {
    PREFIX = /usr
}
isEmpty(BINDIR) {
    BINDIR = $${PREFIX}/bin
}
target.path = $$BINDIR
INSTALLS += target
