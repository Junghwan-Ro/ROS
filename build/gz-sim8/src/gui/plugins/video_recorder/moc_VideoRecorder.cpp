/****************************************************************************
** Meta object code from reading C++ file 'VideoRecorder.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/video_recorder/VideoRecorder.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VideoRecorder.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__VideoRecorder_t {
    QByteArrayData data[8];
    char stringdata0[68];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__VideoRecorder_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__VideoRecorder_t qt_meta_stringdata_gz__sim__VideoRecorder = {
    {
QT_MOC_LITERAL(0, 0, 22), // "gz::sim::VideoRecorder"
QT_MOC_LITERAL(1, 23, 7), // "OnStart"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 7), // "_format"
QT_MOC_LITERAL(4, 40, 6), // "OnStop"
QT_MOC_LITERAL(5, 47, 6), // "OnSave"
QT_MOC_LITERAL(6, 54, 4), // "_url"
QT_MOC_LITERAL(7, 59, 8) // "OnCancel"

    },
    "gz::sim::VideoRecorder\0OnStart\0\0_format\0"
    "OnStop\0OnSave\0_url\0OnCancel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__VideoRecorder[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x0a /* Public */,
       4,    0,   37,    2, 0x0a /* Public */,
       5,    1,   38,    2, 0x0a /* Public */,
       7,    0,   41,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    6,
    QMetaType::Void,

       0        // eod
};

void gz::sim::VideoRecorder::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VideoRecorder *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnStart((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->OnStop(); break;
        case 2: _t->OnSave((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->OnCancel(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::VideoRecorder::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__VideoRecorder.data,
    qt_meta_data_gz__sim__VideoRecorder,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::VideoRecorder::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::VideoRecorder::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__VideoRecorder.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::VideoRecorder::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::sim::GuiSystem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
