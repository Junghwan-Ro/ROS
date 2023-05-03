/****************************************************************************
** Meta object code from reading C++ file 'QuickStartHandler.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/QuickStartHandler.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QuickStartHandler.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__v8__gui__QuickStartHandler_t {
    QByteArrayData data[12];
    char stringdata0[154];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__v8__gui__QuickStartHandler_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__v8__gui__QuickStartHandler_t qt_meta_stringdata_gz__sim__v8__gui__QuickStartHandler = {
    {
QT_MOC_LITERAL(0, 0, 35), // "gz::sim::v8::gui::QuickStartH..."
QT_MOC_LITERAL(1, 36, 10), // "WorldsPath"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 12), // "Distribution"
QT_MOC_LITERAL(4, 61, 10), // "SimVersion"
QT_MOC_LITERAL(5, 72, 16), // "SetStartingWorld"
QT_MOC_LITERAL(6, 89, 4), // "_url"
QT_MOC_LITERAL(7, 94, 13), // "StartingWorld"
QT_MOC_LITERAL(8, 108, 11), // "std::string"
QT_MOC_LITERAL(9, 120, 12), // "SetShowAgain"
QT_MOC_LITERAL(10, 133, 10), // "_showAgain"
QT_MOC_LITERAL(11, 144, 9) // "ShowAgain"

    },
    "gz::sim::v8::gui::QuickStartHandler\0"
    "WorldsPath\0\0Distribution\0SimVersion\0"
    "SetStartingWorld\0_url\0StartingWorld\0"
    "std::string\0SetShowAgain\0_showAgain\0"
    "ShowAgain"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__v8__gui__QuickStartHandler[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x02 /* Public */,
       3,    0,   50,    2, 0x02 /* Public */,
       4,    0,   51,    2, 0x02 /* Public */,
       5,    1,   52,    2, 0x02 /* Public */,
       7,    0,   55,    2, 0x02 /* Public */,
       9,    1,   56,    2, 0x02 /* Public */,
      11,    0,   59,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,    6,
    0x80000000 | 8,
    QMetaType::Void, QMetaType::Bool,   10,
    QMetaType::Bool,

       0        // eod
};

void gz::sim::v8::gui::QuickStartHandler::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QuickStartHandler *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QString _r = _t->WorldsPath();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 1: { QString _r = _t->Distribution();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 2: { QString _r = _t->SimVersion();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 3: _t->SetStartingWorld((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: { std::string _r = _t->StartingWorld();
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        case 5: _t->SetShowAgain((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 6: { bool _r = _t->ShowAgain();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::v8::gui::QuickStartHandler::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__sim__v8__gui__QuickStartHandler.data,
    qt_meta_data_gz__sim__v8__gui__QuickStartHandler,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::v8::gui::QuickStartHandler::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::v8::gui::QuickStartHandler::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__v8__gui__QuickStartHandler.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::sim::v8::gui::QuickStartHandler::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
