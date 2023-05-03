/****************************************************************************
** Meta object code from reading C++ file 'GuiFileHandler.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/GuiFileHandler.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GuiFileHandler.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__v8__gui__GuiFileHandler_t {
    QByteArrayData data[8];
    char stringdata0[95];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__v8__gui__GuiFileHandler_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__v8__gui__GuiFileHandler_t qt_meta_stringdata_gz__sim__v8__gui__GuiFileHandler = {
    {
QT_MOC_LITERAL(0, 0, 32), // "gz::sim::v8::gui::GuiFileHandler"
QT_MOC_LITERAL(1, 33, 18), // "newSaveWorldStatus"
QT_MOC_LITERAL(2, 52, 0), // ""
QT_MOC_LITERAL(3, 53, 7), // "_status"
QT_MOC_LITERAL(4, 61, 4), // "_msg"
QT_MOC_LITERAL(5, 66, 11), // "SaveWorldAs"
QT_MOC_LITERAL(6, 78, 8), // "_fileUrl"
QT_MOC_LITERAL(7, 87, 7) // "_config"

    },
    "gz::sim::v8::gui::GuiFileHandler\0"
    "newSaveWorldStatus\0\0_status\0_msg\0"
    "SaveWorldAs\0_fileUrl\0_config"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__v8__gui__GuiFileHandler[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   24,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       5,    2,   29,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool, QMetaType::QString,    3,    4,

 // methods: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::QObjectStar,    6,    7,

       0        // eod
};

void gz::sim::v8::gui::GuiFileHandler::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<GuiFileHandler *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->newSaveWorldStatus((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 1: _t->SaveWorldAs((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< QObject*(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (GuiFileHandler::*)(bool , const QString & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiFileHandler::newSaveWorldStatus)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::v8::gui::GuiFileHandler::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__sim__v8__gui__GuiFileHandler.data,
    qt_meta_data_gz__sim__v8__gui__GuiFileHandler,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::v8::gui::GuiFileHandler::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::v8::gui::GuiFileHandler::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__v8__gui__GuiFileHandler.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::sim::v8::gui::GuiFileHandler::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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

// SIGNAL 0
void gz::sim::v8::gui::GuiFileHandler::newSaveWorldStatus(bool _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
