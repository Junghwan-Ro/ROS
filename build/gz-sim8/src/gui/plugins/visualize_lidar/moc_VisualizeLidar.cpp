/****************************************************************************
** Meta object code from reading C++ file 'VisualizeLidar.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/visualize_lidar/VisualizeLidar.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VisualizeLidar.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__v8__VisualizeLidar_t {
    QByteArrayData data[23];
    char stringdata0[259];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__v8__VisualizeLidar_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__v8__VisualizeLidar_t qt_meta_stringdata_gz__sim__v8__VisualizeLidar = {
    {
QT_MOC_LITERAL(0, 0, 27), // "gz::sim::v8::VisualizeLidar"
QT_MOC_LITERAL(1, 28, 16), // "TopicListChanged"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 15), // "MinRangeChanged"
QT_MOC_LITERAL(4, 62, 15), // "MaxRangeChanged"
QT_MOC_LITERAL(5, 78, 10), // "UpdateType"
QT_MOC_LITERAL(6, 89, 5), // "_type"
QT_MOC_LITERAL(7, 95, 10), // "UpdateSize"
QT_MOC_LITERAL(8, 106, 5), // "_size"
QT_MOC_LITERAL(9, 112, 9), // "TopicList"
QT_MOC_LITERAL(10, 122, 12), // "SetTopicList"
QT_MOC_LITERAL(11, 135, 10), // "_topicList"
QT_MOC_LITERAL(12, 146, 7), // "OnTopic"
QT_MOC_LITERAL(13, 154, 10), // "_topicName"
QT_MOC_LITERAL(14, 165, 16), // "UpdateNonHitting"
QT_MOC_LITERAL(15, 182, 6), // "_value"
QT_MOC_LITERAL(16, 189, 13), // "DisplayVisual"
QT_MOC_LITERAL(17, 203, 9), // "OnRefresh"
QT_MOC_LITERAL(18, 213, 8), // "MaxRange"
QT_MOC_LITERAL(19, 222, 8), // "MinRange"
QT_MOC_LITERAL(20, 231, 9), // "topicList"
QT_MOC_LITERAL(21, 241, 8), // "minRange"
QT_MOC_LITERAL(22, 250, 8) // "maxRange"

    },
    "gz::sim::v8::VisualizeLidar\0"
    "TopicListChanged\0\0MinRangeChanged\0"
    "MaxRangeChanged\0UpdateType\0_type\0"
    "UpdateSize\0_size\0TopicList\0SetTopicList\0"
    "_topicList\0OnTopic\0_topicName\0"
    "UpdateNonHitting\0_value\0DisplayVisual\0"
    "OnRefresh\0MaxRange\0MinRange\0topicList\0"
    "minRange\0maxRange"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__v8__VisualizeLidar[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       3,  104, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   79,    2, 0x06 /* Public */,
       3,    0,   80,    2, 0x06 /* Public */,
       4,    0,   81,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       5,    1,   82,    2, 0x02 /* Public */,
       7,    1,   85,    2, 0x02 /* Public */,
       9,    0,   88,    2, 0x02 /* Public */,
      10,    1,   89,    2, 0x02 /* Public */,
      12,    1,   92,    2, 0x02 /* Public */,
      14,    1,   95,    2, 0x02 /* Public */,
      16,    1,   98,    2, 0x02 /* Public */,
      17,    0,  101,    2, 0x02 /* Public */,
      18,    0,  102,    2, 0x02 /* Public */,
      19,    0,  103,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::Int,    6,
    QMetaType::Void, QMetaType::Int,    8,
    QMetaType::QStringList,
    QMetaType::Void, QMetaType::QStringList,   11,
    QMetaType::Void, QMetaType::QString,   13,
    QMetaType::Void, QMetaType::Bool,   15,
    QMetaType::Void, QMetaType::Bool,   15,
    QMetaType::Void,
    QMetaType::QString,
    QMetaType::QString,

 // properties: name, type, flags
      20, QMetaType::QStringList, 0x00495003,
      21, QMetaType::QString, 0x00495001,
      22, QMetaType::QString, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       2,

       0        // eod
};

void gz::sim::v8::VisualizeLidar::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<VisualizeLidar *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->TopicListChanged(); break;
        case 1: _t->MinRangeChanged(); break;
        case 2: _t->MaxRangeChanged(); break;
        case 3: _t->UpdateType((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->UpdateSize((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: { QStringList _r = _t->TopicList();
            if (_a[0]) *reinterpret_cast< QStringList*>(_a[0]) = std::move(_r); }  break;
        case 6: _t->SetTopicList((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 7: _t->OnTopic((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 8: _t->UpdateNonHitting((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->DisplayVisual((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 10: _t->OnRefresh(); break;
        case 11: { QString _r = _t->MaxRange();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 12: { QString _r = _t->MinRange();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (VisualizeLidar::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VisualizeLidar::TopicListChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (VisualizeLidar::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VisualizeLidar::MinRangeChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (VisualizeLidar::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&VisualizeLidar::MaxRangeChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<VisualizeLidar *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QStringList*>(_v) = _t->TopicList(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->MinRange(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->MaxRange(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<VisualizeLidar *>(_o);
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

QT_INIT_METAOBJECT const QMetaObject gz::sim::v8::VisualizeLidar::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__v8__VisualizeLidar.data,
    qt_meta_data_gz__sim__v8__VisualizeLidar,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::v8::VisualizeLidar::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::v8::VisualizeLidar::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__v8__VisualizeLidar.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::v8::VisualizeLidar::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::sim::GuiSystem::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void gz::sim::v8::VisualizeLidar::TopicListChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::sim::v8::VisualizeLidar::MinRangeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::sim::v8::VisualizeLidar::MaxRangeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
