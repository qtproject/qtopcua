TEMPLATE = subdirs

QT_FOR_CONFIG += opcua-private

qtConfig(open62541) {
    SUBDIRS += open62541
}

qtConfig(uacpp) {
    SUBDIRS += uacpp
}
