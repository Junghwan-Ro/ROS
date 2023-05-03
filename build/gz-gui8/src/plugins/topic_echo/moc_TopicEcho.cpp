/****************************************************************************
** Meta object code from reading C++ file 'TopicEcho.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/topic_echo/TopicEcho.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'TopicEcho.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__TopicEcho_t {
    QByteArrayData data[19];
    char stringdata0[169];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__TopicEcho_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__TopicEcho_t qt_meta_stringdata_gz__gui__plugins__TopicEcho = {
    {
QT_MOC_LITERAL(0, 0, 27), // "gz::gui::plugins::TopicEcho"
QT_MOC_LITERAL(1, 28, 12), // "TopicChanged"
QT_MOC_LITERAL(2, 41, 0), // ""
QT_MOC_LITERAL(3, 42, 13), // "PausedChanged"
QT_MOC_LITERAL(4, 56, 6), // "AddMsg"
QT_MOC_LITERAL(5, 63, 4), // "_msg"
QT_MOC_LITERAL(6, 68, 8), // "OnBuffer"
QT_MOC_LITERAL(7, 77, 6), // "_steps"
QT_MOC_LITERAL(8, 84, 6), // "OnEcho"
QT_MOC_LITERAL(9, 91, 8), // "_checked"
QT_MOC_LITERAL(10, 100, 8), // "OnAddMsg"
QT_MOC_LITERAL(11, 109, 5), // "Topic"
QT_MOC_LITERAL(12, 115, 8), // "SetTopic"
QT_MOC_LITERAL(13, 124, 6), // "_topic"
QT_MOC_LITERAL(14, 131, 6), // "Paused"
QT_MOC_LITERAL(15, 138, 9), // "SetPaused"
QT_MOC_LITERAL(16, 148, 7), // "_paused"
QT_MOC_LITERAL(17, 156, 5), // "topic"
QT_MOC_LITERAL(18, 162, 6) // "paused"

    },
    "gz::gui::plugins::TopicEcho\0TopicChanged\0"
    "\0PausedChanged\0AddMsg\0_msg\0OnBuffer\0"
    "_steps\0OnEcho\0_checked\0OnAddMsg\0Topic\0"
    "SetTopic\0_topic\0Paused\0SetPaused\0"
    "_paused\0topic\0paused"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__TopicEcho[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       2,   86, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x06 /* Public */,
       3,    0,   65,    2, 0x06 /* Public */,
       4,    1,   66,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    1,   69,    2, 0x0a /* Public */,
       8,    1,   72,    2, 0x0a /* Public */,
      10,    1,   75,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      11,    0,   78,    2, 0x02 /* Public */,
      12,    1,   79,    2, 0x02 /* Public */,
      14,    0,   82,    2, 0x02 /* Public */,
      15,    1,   83,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    5,

 // slots: parameters
    QMetaType::Void, QMetaType::UInt,    7,
    QMetaType::Void, QMetaType::Bool,    9,
    QMetaType::Void, QMetaType::QString,    5,

 // methods: parameters
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   13,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   16,

 // properties: name, type, flags
      17, QMetaType::QString, 0x00495003,
      18, QMetaType::Bool, 0x00495003,

 // properties: notify_signal_id
       0,
       1,

       0        // eod
};

void gz::gui::plugins::TopicEcho::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TopicEcho *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->TopicChanged(); break;
        case 1: _t->PausedChanged(); break;
        case 2: _t->AddMsg((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->OnBuffer((*reinterpret_cast< const uint(*)>(_a[1]))); break;
        case 4: _t->OnEcho((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 5: _t->OnAddMsg((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 6: { QString _r = _t->Topic();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 7: _t->SetTopic((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 8: { bool _r = _t->Paused();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 9: _t->SetPaused((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (TopicEcho::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TopicEcho::TopicChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (TopicEcho::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TopicEcho::PausedChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (TopicEcho::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TopicEcho::AddMsg)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<TopicEcho *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->Topic(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->Paused(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<TopicEcho *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetTopic(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->SetPaused(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::TopicEcho::staticMetaObject = { {
    &Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__TopicEcho.data,
    qt_meta_data_gz__gui__plugins__TopicEcho,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::TopicEcho::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::TopicEcho::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__TopicEcho.stringdata0))
        return static_cast<void*>(this);
    return Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::TopicEcho::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void gz::gui::plugins::TopicEcho::TopicChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::plugins::TopicEcho::PausedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::gui::plugins::TopicEcho::AddMsg(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
