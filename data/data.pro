TEMPLATE = subdirs

isEmpty(PREFIX) {
    PREFIX = /usr
}
isEmpty(DATADIR) {
    DATADIR = $${PREFIX}/share
}

desktop.path = $${DATADIR}/applications
desktop.files = sysmon-qt.desktop

icon.path = $${DATADIR}/pixmaps
icon.files = sysmon-qt.png

INSTALLS += desktop icon
