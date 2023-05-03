/****************************************************************************
** Meta object code from reading C++ file 'Publisher.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/publisher/Publisher.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Publisher.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__Publisher_t {
    QByteArrayData data[24];
    char stringdata0[252];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__Publisher_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__Publisher_t qt_meta_stringdata_gz__gui__plugins__Publisher = {
    {
QT_MOC_LITERAL(0, 0, 27), // "gz::gui::plugins::Publisher"
QT_MOC_LITERAL(1, 28, 14), // "MsgTypeChanged"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 14), // "MsgDataChanged"
QT_MOC_LITERAL(4, 59, 12), // "TopicChanged"
QT_MOC_LITERAL(5, 72, 16), // "FrequencyChanged"
QT_MOC_LITERAL(6, 89, 9), // "OnPublish"
QT_MOC_LITERAL(7, 99, 8), // "_checked"
QT_MOC_LITERAL(8, 108, 7), // "MsgType"
QT_MOC_LITERAL(9, 116, 10), // "SetMsgType"
QT_MOC_LITERAL(10, 127, 8), // "_msgType"
QT_MOC_LITERAL(11, 136, 7), // "MsgData"
QT_MOC_LITERAL(12, 144, 10), // "SetMsgData"
QT_MOC_LITERAL(13, 155, 8), // "_msgData"
QT_MOC_LITERAL(14, 164, 5), // "Topic"
QT_MOC_LITERAL(15, 170, 8), // "SetTopic"
QT_MOC_LITERAL(16, 179, 6), // "_topic"
QT_MOC_LITERAL(17, 186, 9), // "Frequency"
QT_MOC_LITERAL(18, 196, 12), // "SetFrequency"
QT_MOC_LITERAL(19, 209, 10), // "_frequency"
QT_MOC_LITERAL(20, 220, 7), // "msgType"
QT_MOC_LITERAL(21, 228, 7), // "msgData"
QT_MOC_LITERAL(22, 236, 5), // "topic"
QT_MOC_LITERAL(23, 242, 9) // "frequency"

    },
    "gz::gui::plugins::Publisher\0MsgTypeChanged\0"
    "\0MsgDataChanged\0TopicChanged\0"
    "FrequencyChanged\0OnPublish\0_checked\0"
    "MsgType\0SetMsgType\0_msgType\0MsgData\0"
    "SetMsgData\0_msgData\0Topic\0SetTopic\0"
    "_topic\0Frequency\0SetFrequency\0_frequency\0"
    "msgType\0msgData\0topic\0frequency"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__Publisher[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       4,  102, // properties
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
       6,    1,   83,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
       8,    0,   86,    2, 0x02 /* Public */,
       9,    1,   87,    2, 0x02 /* Public */,
      11,    0,   90,    2, 0x02 /* Public */,
      12,    1,   91,    2, 0x02 /* Public */,
      14,    0,   94,    2, 0x02 /* Public */,
      15,    1,   95,    2, 0x02 /* Public */,
      17,    0,   98,    2, 0x02 /* Public */,
      18,    1,   99,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    7,

 // methods: parameters
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   10,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   13,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   16,
    QMetaType::Double,
    QMetaType::Void, QMetaType::Double,   19,

 // properties: name, type, flags
      20, QMetaType::QString, 0x00495003,
      21, QMetaType::QString, 0x00495003,
      22, QMetaType::QString, 0x00495003,
      23, QMetaType::Double, 0x00495003,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,

       0        // eod
};

void gz::gui::plugins::Publisher::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Publisher *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->MsgTypeChanged(); break;
        case 1: _t->MsgDataChanged(); break;
        case 2: _t->TopicChanged(); break;
        case 3: _t->FrequencyChanged(); break;
        case 4: _t->OnPublish((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 5: { QString _r = _t->MsgType();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 6: _t->SetMsgType((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 7: { QString _r = _t->MsgData();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 8: _t->SetMsgData((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: { QString _r = _t->Topic();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 10: _t->SetTopic((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 11: { double _r = _t->Frequency();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 12: _t->SetFrequency((*reinterpret_cast< const double(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Publisher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Publisher::MsgTypeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Publisher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Publisher::MsgDataChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Publisher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Publisher::TopicChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (Publisher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Publisher::FrequencyChanged)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Publisher *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->MsgType(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->MsgData(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->Topic(); break;
        case 3: *reinterpret_cast< double*>(_v) = _t->Frequency(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<Publisher *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetMsgType(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->SetMsgData(*reinterpret_cast< QString*>(_v)); break;
        case 2: _t->SetTopic(*reinterpret_cast< QString*>(_v)); break;
        case 3: _t->SetFrequency(*reinterpret_cast< double*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::Publisher::staticMetaObject = { {
    &Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__Publisher.data,
    qt_meta_data_gz__gui__plugins__Publisher,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::Publisher::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::Publisher::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__Publisher.stringdata0))
        return static_cast<void*>(this);
    return Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::Publisher::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Plugin::qt_metacall(_c, _id, _a);
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
void gz::gui::plugins::Publisher::MsgTypeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::plugins::Publisher::MsgDataChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::gui::plugins::Publisher::TopicChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void gz::gui::plugins::Publisher::FrequencyChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
