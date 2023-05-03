/****************************************************************************
** Meta object code from reading C++ file 'Pose3d.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/component_inspector/Pose3d.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Pose3d.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__inspector__Pose3d_t {
    QByteArrayData data[9];
    char stringdata0[62];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__inspector__Pose3d_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__inspector__Pose3d_t qt_meta_stringdata_gz__sim__inspector__Pose3d = {
    {
QT_MOC_LITERAL(0, 0, 26), // "gz::sim::inspector::Pose3d"
QT_MOC_LITERAL(1, 27, 6), // "OnPose"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 2), // "_x"
QT_MOC_LITERAL(4, 38, 2), // "_y"
QT_MOC_LITERAL(5, 41, 2), // "_z"
QT_MOC_LITERAL(6, 44, 5), // "_roll"
QT_MOC_LITERAL(7, 50, 6), // "_pitch"
QT_MOC_LITERAL(8, 57, 4) // "_yaw"

    },
    "gz::sim::inspector::Pose3d\0OnPose\0\0"
    "_x\0_y\0_z\0_roll\0_pitch\0_yaw"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__inspector__Pose3d[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    6,   19,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,    7,    8,

       0        // eod
};

void gz::sim::inspector::Pose3d::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Pose3d *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnPose((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::inspector::Pose3d::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__sim__inspector__Pose3d.data,
    qt_meta_data_gz__sim__inspector__Pose3d,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::inspector::Pose3d::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::inspector::Pose3d::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__inspector__Pose3d.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::sim::inspector::Pose3d::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
