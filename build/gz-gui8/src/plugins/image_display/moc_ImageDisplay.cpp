/****************************************************************************
** Meta object code from reading C++ file 'ImageDisplay.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/image_display/ImageDisplay.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ImageDisplay.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__ImageDisplay_t {
    QByteArrayData data[12];
    char stringdata0[140];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__ImageDisplay_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__ImageDisplay_t qt_meta_stringdata_gz__gui__plugins__ImageDisplay = {
    {
QT_MOC_LITERAL(0, 0, 30), // "gz::gui::plugins::ImageDisplay"
QT_MOC_LITERAL(1, 31, 16), // "TopicListChanged"
QT_MOC_LITERAL(2, 48, 0), // ""
QT_MOC_LITERAL(3, 49, 8), // "newImage"
QT_MOC_LITERAL(4, 58, 9), // "OnRefresh"
QT_MOC_LITERAL(5, 68, 7), // "OnTopic"
QT_MOC_LITERAL(6, 76, 6), // "_topic"
QT_MOC_LITERAL(7, 83, 12), // "ProcessImage"
QT_MOC_LITERAL(8, 96, 9), // "TopicList"
QT_MOC_LITERAL(9, 106, 12), // "SetTopicList"
QT_MOC_LITERAL(10, 119, 10), // "_topicList"
QT_MOC_LITERAL(11, 130, 9) // "topicList"

    },
    "gz::gui::plugins::ImageDisplay\0"
    "TopicListChanged\0\0newImage\0OnRefresh\0"
    "OnTopic\0_topic\0ProcessImage\0TopicList\0"
    "SetTopicList\0_topicList\0topicList"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__ImageDisplay[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       1,   60, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,
       3,    0,   50,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   51,    2, 0x0a /* Public */,
       5,    1,   52,    2, 0x0a /* Public */,
       7,    0,   55,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
       8,    0,   56,    2, 0x02 /* Public */,
       9,    1,   57,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    6,
    QMetaType::Void,

 // methods: parameters
    QMetaType::QStringList,
    QMetaType::Void, QMetaType::QStringList,   10,

 // properties: name, type, flags
      11, QMetaType::QStringList, 0x00495003,

 // properties: notify_signal_id
       0,

       0        // eod
};

void gz::gui::plugins::ImageDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ImageDisplay *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->TopicListChanged(); break;
        case 1: _t->newImage(); break;
        case 2: _t->OnRefresh(); break;
        case 3: _t->OnTopic((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->ProcessImage(); break;
        case 5: { QStringList _r = _t->TopicList();
            if (_a[0]) *reinterpret_cast< QStringList*>(_a[0]) = std::move(_r); }  break;
        case 6: _t->SetTopicList((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ImageDisplay::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ImageDisplay::TopicListChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ImageDisplay::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ImageDisplay::newImage)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ImageDisplay *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QStringList*>(_v) = _t->TopicList(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ImageDisplay *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetTopicList(*reinterpret_cast< QStringList*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::ImageDisplay::staticMetaObject = { {
    &Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__ImageDisplay.data,
    qt_meta_data_gz__gui__plugins__ImageDisplay,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::ImageDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::ImageDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__ImageDisplay.stringdata0))
        return static_cast<void*>(this);
    return Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::ImageDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void gz::gui::plugins::ImageDisplay::TopicListChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::plugins::ImageDisplay::newImage()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
