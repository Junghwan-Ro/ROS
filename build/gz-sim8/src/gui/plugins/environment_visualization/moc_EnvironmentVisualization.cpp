/****************************************************************************
** Meta object code from reading C++ file 'EnvironmentVisualization.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/environment_visualization/EnvironmentVisualization.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'EnvironmentVisualization.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__v8__EnvironmentVisualization_t {
    QByteArrayData data[6];
    char stringdata0[85];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__v8__EnvironmentVisualization_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__v8__EnvironmentVisualization_t qt_meta_stringdata_gz__sim__v8__EnvironmentVisualization = {
    {
QT_MOC_LITERAL(0, 0, 37), // "gz::sim::v8::EnvironmentVisua..."
QT_MOC_LITERAL(1, 38, 18), // "ResamplePointcloud"
QT_MOC_LITERAL(2, 57, 0), // ""
QT_MOC_LITERAL(3, 58, 8), // "xSamples"
QT_MOC_LITERAL(4, 67, 8), // "ySamples"
QT_MOC_LITERAL(5, 76, 8) // "zSamples"

    },
    "gz::sim::v8::EnvironmentVisualization\0"
    "ResamplePointcloud\0\0xSamples\0ySamples\0"
    "zSamples"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__v8__EnvironmentVisualization[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       3,   20, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::Void,

 // properties: name, type, flags
       3, QMetaType::UInt, 0x00095003,
       4, QMetaType::UInt, 0x00095003,
       5, QMetaType::UInt, 0x00095003,

       0        // eod
};

void gz::sim::v8::EnvironmentVisualization::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<EnvironmentVisualization *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->ResamplePointcloud(); break;
        default: ;
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<EnvironmentVisualization *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< uint*>(_v) = _t->xSamples; break;
        case 1: *reinterpret_cast< uint*>(_v) = _t->ySamples; break;
        case 2: *reinterpret_cast< uint*>(_v) = _t->zSamples; break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<EnvironmentVisualization *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0:
            if (_t->xSamples != *reinterpret_cast< uint*>(_v)) {
                _t->xSamples = *reinterpret_cast< uint*>(_v);
            }
            break;
        case 1:
            if (_t->ySamples != *reinterpret_cast< uint*>(_v)) {
                _t->ySamples = *reinterpret_cast< uint*>(_v);
            }
            break;
        case 2:
            if (_t->zSamples != *reinterpret_cast< uint*>(_v)) {
                _t->zSamples = *reinterpret_cast< uint*>(_v);
            }
            break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::v8::EnvironmentVisualization::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__v8__EnvironmentVisualization.data,
    qt_meta_data_gz__sim__v8__EnvironmentVisualization,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::v8::EnvironmentVisualization::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::v8::EnvironmentVisualization::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__v8__EnvironmentVisualization.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::v8::EnvironmentVisualization::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::sim::GuiSystem::qt_metacall(_c, _id, _a);
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
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
