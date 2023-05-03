/****************************************************************************
** Meta object code from reading C++ file 'WorldStats.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/world_stats/WorldStats.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'WorldStats.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__WorldStats_t {
    QByteArrayData data[23];
    char stringdata0[300];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__WorldStats_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__WorldStats_t qt_meta_stringdata_gz__gui__plugins__WorldStats = {
    {
QT_MOC_LITERAL(0, 0, 28), // "gz::gui::plugins::WorldStats"
QT_MOC_LITERAL(1, 29, 21), // "RealTimeFactorChanged"
QT_MOC_LITERAL(2, 51, 0), // ""
QT_MOC_LITERAL(3, 52, 14), // "SimTimeChanged"
QT_MOC_LITERAL(4, 67, 15), // "RealTimeChanged"
QT_MOC_LITERAL(5, 83, 17), // "IterationsChanged"
QT_MOC_LITERAL(6, 101, 10), // "ProcessMsg"
QT_MOC_LITERAL(7, 112, 14), // "RealTimeFactor"
QT_MOC_LITERAL(8, 127, 17), // "SetRealTimeFactor"
QT_MOC_LITERAL(9, 145, 15), // "_realTimeFactor"
QT_MOC_LITERAL(10, 161, 7), // "SimTime"
QT_MOC_LITERAL(11, 169, 10), // "SetSimTime"
QT_MOC_LITERAL(12, 180, 8), // "_simTime"
QT_MOC_LITERAL(13, 189, 8), // "RealTime"
QT_MOC_LITERAL(14, 198, 11), // "SetRealTime"
QT_MOC_LITERAL(15, 210, 9), // "_realTime"
QT_MOC_LITERAL(16, 220, 10), // "Iterations"
QT_MOC_LITERAL(17, 231, 13), // "SetIterations"
QT_MOC_LITERAL(18, 245, 11), // "_iterations"
QT_MOC_LITERAL(19, 257, 14), // "realTimeFactor"
QT_MOC_LITERAL(20, 272, 7), // "simTime"
QT_MOC_LITERAL(21, 280, 8), // "realTime"
QT_MOC_LITERAL(22, 289, 10) // "iterations"

    },
    "gz::gui::plugins::WorldStats\0"
    "RealTimeFactorChanged\0\0SimTimeChanged\0"
    "RealTimeChanged\0IterationsChanged\0"
    "ProcessMsg\0RealTimeFactor\0SetRealTimeFactor\0"
    "_realTimeFactor\0SimTime\0SetSimTime\0"
    "_simTime\0RealTime\0SetRealTime\0_realTime\0"
    "Iterations\0SetIterations\0_iterations\0"
    "realTimeFactor\0simTime\0realTime\0"
    "iterations"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__WorldStats[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       4,  100, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   79,    2, 0x06 /* Public */,
       3,    0,   80,    2, 0x06 /* Public */,
       4,    0,   81,    2, 0x06 /* Public */,
       5,    0,   82,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    0,   83,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
       7,    0,   84,    2, 0x02 /* Public */,
       8,    1,   85,    2, 0x02 /* Public */,
      10,    0,   88,    2, 0x02 /* Public */,
      11,    1,   89,    2, 0x02 /* Public */,
      13,    0,   92,    2, 0x02 /* Public */,
      14,    1,   93,    2, 0x02 /* Public */,
      16,    0,   96,    2, 0x02 /* Public */,
      17,    1,   97,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

 // methods: parameters
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,    9,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   12,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   15,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   18,

 // properties: name, type, flags
      19, QMetaType::QString, 0x00495003,
      20, QMetaType::QString, 0x00495003,
      21, QMetaType::QString, 0x00495003,
      22, QMetaType::QString, 0x00495003,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,

       0        // eod
};

void gz::gui::plugins::WorldStats::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<WorldStats *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->RealTimeFactorChanged(); break;
        case 1: _t->SimTimeChanged(); break;
        case 2: _t->RealTimeChanged(); break;
        case 3: _t->IterationsChanged(); break;
        case 4: _t->ProcessMsg(); break;
        case 5: { QString _r = _t->RealTimeFactor();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 6: _t->SetRealTimeFactor((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 7: { QString _r = _t->SimTime();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 8: _t->SetSimTime((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: { QString _r = _t->RealTime();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 10: _t->SetRealTime((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 11: { QString _r = _t->Iterations();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 12: _t->SetIterations((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (WorldStats::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldStats::RealTimeFactorChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (WorldStats::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldStats::SimTimeChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (WorldStats::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldStats::RealTimeChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (WorldStats::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WorldStats::IterationsChanged)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<WorldStats *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->RealTimeFactor(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->SimTime(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->RealTime(); break;
        case 3: *reinterpret_cast< QString*>(_v) = _t->Iterations(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<WorldStats *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetRealTimeFactor(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->SetSimTime(*reinterpret_cast< QString*>(_v)); break;
        case 2: _t->SetRealTime(*reinterpret_cast< QString*>(_v)); break;
        case 3: _t->SetIterations(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::WorldStats::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__WorldStats.data,
    qt_meta_data_gz__gui__plugins__WorldStats,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::WorldStats::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::WorldStats::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__WorldStats.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::WorldStats::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 13)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 13;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 13)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 13;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 4;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void gz::gui::plugins::WorldStats::RealTimeFactorChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::plugins::WorldStats::SimTimeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::gui::plugins::WorldStats::RealTimeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void gz::gui::plugins::WorldStats::IterationsChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
