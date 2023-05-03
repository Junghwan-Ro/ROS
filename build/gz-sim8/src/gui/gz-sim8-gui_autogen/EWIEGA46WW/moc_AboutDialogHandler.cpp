/****************************************************************************
** Meta object code from reading C++ file 'AboutDialogHandler.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/AboutDialogHandler.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AboutDialogHandler.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__v8__gui__AboutDialogHandler_t {
    QByteArrayData data[5];
    char stringdata0[73];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__v8__gui__AboutDialogHandler_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__v8__gui__AboutDialogHandler_t qt_meta_stringdata_gz__sim__v8__gui__AboutDialogHandler = {
    {
QT_MOC_LITERAL(0, 0, 36), // "gz::sim::v8::gui::AboutDialog..."
QT_MOC_LITERAL(1, 37, 21), // "getVersionInformation"
QT_MOC_LITERAL(2, 59, 0), // ""
QT_MOC_LITERAL(3, 60, 7), // "openURL"
QT_MOC_LITERAL(4, 68, 4) // "_url"

    },
    "gz::sim::v8::gui::AboutDialogHandler\0"
    "getVersionInformation\0\0openURL\0_url"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__v8__gui__AboutDialogHandler[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x02 /* Public */,
       3,    1,   25,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,    4,

       0        // eod
};

void gz::sim::v8::gui::AboutDialogHandler::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<AboutDialogHandler *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QString _r = _t->getVersionInformation();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 1: _t->openURL((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::v8::gui::AboutDialogHandler::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__sim__v8__gui__AboutDialogHandler.data,
    qt_meta_data_gz__sim__v8__gui__AboutDialogHandler,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::v8::gui::AboutDialogHandler::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::v8::gui::AboutDialogHandler::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__v8__gui__AboutDialogHandler.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::sim::v8::gui::AboutDialogHandler::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
