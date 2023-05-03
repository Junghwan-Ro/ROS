/****************************************************************************
** Meta object code from reading C++ file 'TransformControl.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/transform_control/TransformControl.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'TransformControl.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__TransformControl_t {
    QByteArrayData data[28];
    char stringdata0[257];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__TransformControl_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__TransformControl_t qt_meta_stringdata_gz__sim__TransformControl = {
    {
QT_MOC_LITERAL(0, 0, 25), // "gz::sim::TransformControl"
QT_MOC_LITERAL(1, 26, 13), // "newSnapValues"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 14), // "activateSelect"
QT_MOC_LITERAL(4, 56, 17), // "activateTranslate"
QT_MOC_LITERAL(5, 74, 14), // "activateRotate"
QT_MOC_LITERAL(6, 89, 12), // "OnSnapUpdate"
QT_MOC_LITERAL(7, 102, 2), // "_x"
QT_MOC_LITERAL(8, 105, 2), // "_y"
QT_MOC_LITERAL(9, 108, 2), // "_z"
QT_MOC_LITERAL(10, 111, 5), // "_roll"
QT_MOC_LITERAL(11, 117, 6), // "_pitch"
QT_MOC_LITERAL(12, 124, 4), // "_yaw"
QT_MOC_LITERAL(13, 129, 7), // "_scaleX"
QT_MOC_LITERAL(14, 137, 7), // "_scaleY"
QT_MOC_LITERAL(15, 145, 7), // "_scaleZ"
QT_MOC_LITERAL(16, 153, 6), // "OnMode"
QT_MOC_LITERAL(17, 160, 5), // "_mode"
QT_MOC_LITERAL(18, 166, 12), // "OnSnapToGrid"
QT_MOC_LITERAL(19, 179, 5), // "xSnap"
QT_MOC_LITERAL(20, 185, 5), // "ySnap"
QT_MOC_LITERAL(21, 191, 5), // "zSnap"
QT_MOC_LITERAL(22, 197, 8), // "rollSnap"
QT_MOC_LITERAL(23, 206, 9), // "pitchSnap"
QT_MOC_LITERAL(24, 216, 7), // "yawSnap"
QT_MOC_LITERAL(25, 224, 10), // "scaleXSnap"
QT_MOC_LITERAL(26, 235, 10), // "scaleYSnap"
QT_MOC_LITERAL(27, 246, 10) // "scaleZSnap"

    },
    "gz::sim::TransformControl\0newSnapValues\0"
    "\0activateSelect\0activateTranslate\0"
    "activateRotate\0OnSnapUpdate\0_x\0_y\0_z\0"
    "_roll\0_pitch\0_yaw\0_scaleX\0_scaleY\0"
    "_scaleZ\0OnMode\0_mode\0OnSnapToGrid\0"
    "xSnap\0ySnap\0zSnap\0rollSnap\0pitchSnap\0"
    "yawSnap\0scaleXSnap\0scaleYSnap\0scaleZSnap"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__TransformControl[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      16,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   94,    2, 0x06 /* Public */,
       3,    0,   95,    2, 0x06 /* Public */,
       4,    0,   96,    2, 0x06 /* Public */,
       5,    0,   97,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    9,   98,    2, 0x0a /* Public */,
      16,    1,  117,    2, 0x0a /* Public */,
      18,    0,  120,    2, 0x0a /* Public */,
      19,    0,  121,    2, 0x0a /* Public */,
      20,    0,  122,    2, 0x0a /* Public */,
      21,    0,  123,    2, 0x0a /* Public */,
      22,    0,  124,    2, 0x0a /* Public */,
      23,    0,  125,    2, 0x0a /* Public */,
      24,    0,  126,    2, 0x0a /* Public */,
      25,    0,  127,    2, 0x0a /* Public */,
      26,    0,  128,    2, 0x0a /* Public */,
      27,    0,  129,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,    7,    8,    9,   10,   11,   12,   13,   14,   15,
    QMetaType::Void, QMetaType::QString,   17,
    QMetaType::Void,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,

       0        // eod
};

void gz::sim::TransformControl::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TransformControl *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->newSnapValues(); break;
        case 1: _t->activateSelect(); break;
        case 2: _t->activateTranslate(); break;
        case 3: _t->activateRotate(); break;
        case 4: _t->OnSnapUpdate((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6])),(*reinterpret_cast< double(*)>(_a[7])),(*reinterpret_cast< double(*)>(_a[8])),(*reinterpret_cast< double(*)>(_a[9]))); break;
        case 5: _t->OnMode((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 6: _t->OnSnapToGrid(); break;
        case 7: { double _r = _t->xSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 8: { double _r = _t->ySnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 9: { double _r = _t->zSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 10: { double _r = _t->rollSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 11: { double _r = _t->pitchSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 12: { double _r = _t->yawSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 13: { double _r = _t->scaleXSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 14: { double _r = _t->scaleYSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 15: { double _r = _t->scaleZSnap();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (TransformControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TransformControl::newSnapValues)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (TransformControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TransformControl::activateSelect)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (TransformControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TransformControl::activateTranslate)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (TransformControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TransformControl::activateRotate)) {
                *result = 3;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::TransformControl::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__sim__TransformControl.data,
    qt_meta_data_gz__sim__TransformControl,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::TransformControl::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::TransformControl::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__TransformControl.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::sim::TransformControl::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 16)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 16;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 16)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 16;
    }
    return _id;
}

// SIGNAL 0
void gz::sim::TransformControl::newSnapValues()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::sim::TransformControl::activateSelect()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::sim::TransformControl::activateTranslate()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void gz::sim::TransformControl::activateRotate()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
