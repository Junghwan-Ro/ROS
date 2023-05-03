/****************************************************************************
** Meta object code from reading C++ file 'Plotting.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/plotting/Plotting.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Plotting.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__Plotting_t {
    QByteArrayData data[12];
    char stringdata0[148];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__Plotting_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__Plotting_t qt_meta_stringdata_gz__sim__Plotting = {
    {
QT_MOC_LITERAL(0, 0, 17), // "gz::sim::Plotting"
QT_MOC_LITERAL(1, 18, 24), // "RegisterChartToComponent"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 8), // "uint64_t"
QT_MOC_LITERAL(4, 53, 7), // "_entity"
QT_MOC_LITERAL(5, 61, 7), // "_typeId"
QT_MOC_LITERAL(6, 69, 11), // "std::string"
QT_MOC_LITERAL(7, 81, 5), // "_type"
QT_MOC_LITERAL(8, 87, 10), // "_attribute"
QT_MOC_LITERAL(9, 98, 6), // "_chart"
QT_MOC_LITERAL(10, 105, 28), // "UnRegisterChartFromComponent"
QT_MOC_LITERAL(11, 134, 13) // "ComponentName"

    },
    "gz::sim::Plotting\0RegisterChartToComponent\0"
    "\0uint64_t\0_entity\0_typeId\0std::string\0"
    "_type\0_attribute\0_chart\0"
    "UnRegisterChartFromComponent\0ComponentName"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__Plotting[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    5,   29,    2, 0x0a /* Public */,
      10,    4,   40,    2, 0x0a /* Public */,
      11,    1,   49,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 6, 0x80000000 | 6, QMetaType::Int,    4,    5,    7,    8,    9,
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3, 0x80000000 | 6, QMetaType::Int,    4,    5,    8,    9,
    0x80000000 | 6, 0x80000000 | 3,    5,

       0        // eod
};

void gz::sim::Plotting::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Plotting *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->RegisterChartToComponent((*reinterpret_cast< uint64_t(*)>(_a[1])),(*reinterpret_cast< uint64_t(*)>(_a[2])),(*reinterpret_cast< std::string(*)>(_a[3])),(*reinterpret_cast< std::string(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        case 1: _t->UnRegisterChartFromComponent((*reinterpret_cast< uint64_t(*)>(_a[1])),(*reinterpret_cast< uint64_t(*)>(_a[2])),(*reinterpret_cast< std::string(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4]))); break;
        case 2: { std::string _r = _t->ComponentName((*reinterpret_cast< const uint64_t(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::Plotting::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__Plotting.data,
    qt_meta_data_gz__sim__Plotting,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::Plotting::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::Plotting::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__Plotting.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::Plotting::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::sim::GuiSystem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
