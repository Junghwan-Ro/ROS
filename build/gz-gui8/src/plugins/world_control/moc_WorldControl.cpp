/****************************************************************************
** Meta object code from reading C++ file 'WorldControl.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/world_control/WorldControl.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'WorldControl.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__WorldControl_t {
    QByteArrayData data[12];
    char stringdata0[113];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__WorldControl_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__WorldControl_t qt_meta_stringdata_gz__gui__plugins__WorldControl = {
    {
QT_MOC_LITERAL(0, 0, 30), // "gz::gui::plugins::WorldControl"
QT_MOC_LITERAL(1, 31, 7), // "playing"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 6), // "paused"
QT_MOC_LITERAL(4, 47, 5), // "reset"
QT_MOC_LITERAL(5, 53, 10), // "ProcessMsg"
QT_MOC_LITERAL(6, 64, 6), // "OnPlay"
QT_MOC_LITERAL(7, 71, 7), // "OnPause"
QT_MOC_LITERAL(8, 79, 7), // "OnReset"
QT_MOC_LITERAL(9, 87, 6), // "OnStep"
QT_MOC_LITERAL(10, 94, 11), // "OnStepCount"
QT_MOC_LITERAL(11, 106, 6) // "_steps"

    },
    "gz::gui::plugins::WorldControl\0playing\0"
    "\0paused\0reset\0ProcessMsg\0OnPlay\0OnPause\0"
    "OnReset\0OnStep\0OnStepCount\0_steps"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__WorldControl[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   59,    2, 0x06 /* Public */,
       3,    0,   60,    2, 0x06 /* Public */,
       4,    0,   61,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    0,   62,    2, 0x0a /* Public */,
       6,    0,   63,    2, 0x0a /* Public */,
       7,    0,   64,    2, 0x0a /* Public */,
       8,    0,   65,    2, 0x0a /* Public */,
       9,    0,   66,    2, 0x0a /* Public */,
      10,    1,   67,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::UInt,   11,

       0        // eod
};

void gz::gui::plugins::WorldControl::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<WorldControl *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->playing(); break;
        case 1: _t->paused(); break;
        case 2: _t->reset(); break;
        case 3: _t->ProcessMsg(); break;
        case 4: _t->OnPlay(); break;
        case 5: _t->OnPause(); break;
        case 6: _t->OnReset(); break;
        case 7: _t->OnStep(); break;
        case 8: _t->OnStepCount((*reinterpret_cast< const uint(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (WorldControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldControl::playing)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (WorldControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldControl::paused)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (WorldControl::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldControl::reset)) {
                *result = 2;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::WorldControl::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__WorldControl.data,
    qt_meta_data_gz__gui__plugins__WorldControl,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::WorldControl::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::WorldControl::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__WorldControl.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::WorldControl::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void gz::gui::plugins::WorldControl::playing()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::plugins::WorldControl::paused()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::gui::plugins::WorldControl::reset()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
