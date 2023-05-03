/****************************************************************************
** Meta object code from reading C++ file 'Teleop.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/teleop/Teleop.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Teleop.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__Teleop_t {
    QByteArrayData data[26];
    char stringdata0[331];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__Teleop_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__Teleop_t qt_meta_stringdata_gz__gui__plugins__Teleop = {
    {
QT_MOC_LITERAL(0, 0, 24), // "gz::gui::plugins::Teleop"
QT_MOC_LITERAL(1, 25, 12), // "TopicChanged"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 20), // "MaxForwardVelChanged"
QT_MOC_LITERAL(4, 60, 21), // "MaxVerticalVelChanged"
QT_MOC_LITERAL(5, 82, 16), // "MaxYawVelChanged"
QT_MOC_LITERAL(6, 99, 13), // "OnTeleopTwist"
QT_MOC_LITERAL(7, 113, 11), // "_forwardVel"
QT_MOC_LITERAL(8, 125, 12), // "_verticalVel"
QT_MOC_LITERAL(9, 138, 7), // "_angVel"
QT_MOC_LITERAL(10, 146, 8), // "SetTopic"
QT_MOC_LITERAL(11, 155, 6), // "_topic"
QT_MOC_LITERAL(12, 162, 16), // "SetMaxForwardVel"
QT_MOC_LITERAL(13, 179, 9), // "_velocity"
QT_MOC_LITERAL(14, 189, 17), // "SetMaxVerticalVel"
QT_MOC_LITERAL(15, 207, 12), // "SetMaxYawVel"
QT_MOC_LITERAL(16, 220, 11), // "OnKeySwitch"
QT_MOC_LITERAL(17, 232, 8), // "_checked"
QT_MOC_LITERAL(18, 241, 5), // "Topic"
QT_MOC_LITERAL(19, 247, 13), // "MaxForwardVel"
QT_MOC_LITERAL(20, 261, 14), // "MaxVerticalVel"
QT_MOC_LITERAL(21, 276, 9), // "MaxYawVel"
QT_MOC_LITERAL(22, 286, 5), // "topic"
QT_MOC_LITERAL(23, 292, 13), // "maxForwardVel"
QT_MOC_LITERAL(24, 306, 14), // "maxVerticalVel"
QT_MOC_LITERAL(25, 321, 9) // "maxYawVel"

    },
    "gz::gui::plugins::Teleop\0TopicChanged\0"
    "\0MaxForwardVelChanged\0MaxVerticalVelChanged\0"
    "MaxYawVelChanged\0OnTeleopTwist\0"
    "_forwardVel\0_verticalVel\0_angVel\0"
    "SetTopic\0_topic\0SetMaxForwardVel\0"
    "_velocity\0SetMaxVerticalVel\0SetMaxYawVel\0"
    "OnKeySwitch\0_checked\0Topic\0MaxForwardVel\0"
    "MaxVerticalVel\0MaxYawVel\0topic\0"
    "maxForwardVel\0maxVerticalVel\0maxYawVel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__Teleop[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       4,  114, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   84,    2, 0x06 /* Public */,
       3,    0,   85,    2, 0x06 /* Public */,
       4,    0,   86,    2, 0x06 /* Public */,
       5,    0,   87,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    3,   88,    2, 0x0a /* Public */,
      10,    1,   95,    2, 0x0a /* Public */,
      12,    1,   98,    2, 0x0a /* Public */,
      14,    1,  101,    2, 0x0a /* Public */,
      15,    1,  104,    2, 0x0a /* Public */,
      16,    1,  107,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
      18,    0,  110,    2, 0x02 /* Public */,
      19,    0,  111,    2, 0x02 /* Public */,
      20,    0,  112,    2, 0x02 /* Public */,
      21,    0,  113,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double,    7,    8,    9,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, QMetaType::Double,   13,
    QMetaType::Void, QMetaType::Double,   13,
    QMetaType::Void, QMetaType::Double,   13,
    QMetaType::Void, QMetaType::Bool,   17,

 // methods: parameters
    QMetaType::QString,
    QMetaType::Double,
    QMetaType::Double,
    QMetaType::Double,

 // properties: name, type, flags
      22, QMetaType::QString, 0x00495003,
      23, QMetaType::Double, 0x00495003,
      24, QMetaType::Double, 0x00495003,
      25, QMetaType::Double, 0x00495003,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,

       0        // eod
};

void gz::gui::plugins::Teleop::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Teleop *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->TopicChanged(); break;
        case 1: _t->MaxForwardVelChanged(); break;
        case 2: _t->MaxVerticalVelChanged(); break;
        case 3: _t->MaxYawVelChanged(); break;
        case 4: _t->OnTeleopTwist((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3]))); break;
        case 5: _t->SetTopic((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 6: _t->SetMaxForwardVel((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 7: _t->SetMaxVerticalVel((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 8: _t->SetMaxYawVel((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 9: _t->OnKeySwitch((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 10: { QString _r = _t->Topic();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 11: { double _r = _t->MaxForwardVel();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 12: { double _r = _t->MaxVerticalVel();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 13: { double _r = _t->MaxYawVel();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Teleop::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Teleop::TopicChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Teleop::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Teleop::MaxForwardVelChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Teleop::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Teleop::MaxVerticalVelChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (Teleop::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Teleop::MaxYawVelChanged)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Teleop *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->Topic(); break;
        case 1: *reinterpret_cast< double*>(_v) = _t->MaxForwardVel(); break;
        case 2: *reinterpret_cast< double*>(_v) = _t->MaxVerticalVel(); break;
        case 3: *reinterpret_cast< double*>(_v) = _t->MaxYawVel(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<Teleop *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetTopic(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->SetMaxForwardVel(*reinterpret_cast< double*>(_v)); break;
        case 2: _t->SetMaxVerticalVel(*reinterpret_cast< double*>(_v)); break;
        case 3: _t->SetMaxYawVel(*reinterpret_cast< double*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::Teleop::staticMetaObject = { {
    &Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__Teleop.data,
    qt_meta_data_gz__gui__plugins__Teleop,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::Teleop::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::Teleop::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__Teleop.stringdata0))
        return static_cast<void*>(this);
    return Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::Teleop::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 14)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 14;
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
void gz::gui::plugins::Teleop::TopicChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::plugins::Teleop::MaxForwardVelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::gui::plugins::Teleop::MaxVerticalVelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void gz::gui::plugins::Teleop::MaxYawVelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
