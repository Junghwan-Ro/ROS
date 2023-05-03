/****************************************************************************
** Meta object code from reading C++ file 'MinimalScene.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/minimal_scene/MinimalScene.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MinimalScene.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__plugins__MinimalScene_t {
    QByteArrayData data[13];
    char stringdata0[164];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__MinimalScene_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__MinimalScene_t qt_meta_stringdata_gz__gui__plugins__MinimalScene = {
    {
QT_MOC_LITERAL(0, 0, 30), // "gz::gui::plugins::MinimalScene"
QT_MOC_LITERAL(1, 31, 19), // "LoadingErrorChanged"
QT_MOC_LITERAL(2, 51, 0), // ""
QT_MOC_LITERAL(3, 52, 9), // "OnHovered"
QT_MOC_LITERAL(4, 62, 7), // "_mouseX"
QT_MOC_LITERAL(5, 70, 7), // "_mouseY"
QT_MOC_LITERAL(6, 78, 13), // "OnFocusWindow"
QT_MOC_LITERAL(7, 92, 9), // "OnDropped"
QT_MOC_LITERAL(8, 102, 5), // "_drop"
QT_MOC_LITERAL(9, 108, 12), // "LoadingError"
QT_MOC_LITERAL(10, 121, 15), // "SetLoadingError"
QT_MOC_LITERAL(11, 137, 13), // "_loadingError"
QT_MOC_LITERAL(12, 151, 12) // "loadingError"

    },
    "gz::gui::plugins::MinimalScene\0"
    "LoadingErrorChanged\0\0OnHovered\0_mouseX\0"
    "_mouseY\0OnFocusWindow\0OnDropped\0_drop\0"
    "LoadingError\0SetLoadingError\0_loadingError\0"
    "loadingError"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__MinimalScene[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       1,   62, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    2,   45,    2, 0x0a /* Public */,
       6,    0,   50,    2, 0x0a /* Public */,
       7,    3,   51,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
       9,    0,   58,    2, 0x02 /* Public */,
      10,    1,   59,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    4,    5,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::Int, QMetaType::Int,    8,    4,    5,

 // methods: parameters
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   11,

 // properties: name, type, flags
      12, QMetaType::QString, 0x00495003,

 // properties: notify_signal_id
       0,

       0        // eod
};

void gz::gui::plugins::MinimalScene::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MinimalScene *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->LoadingErrorChanged(); break;
        case 1: _t->OnHovered((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->OnFocusWindow(); break;
        case 3: _t->OnDropped((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 4: { QString _r = _t->LoadingError();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 5: _t->SetLoadingError((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MinimalScene::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MinimalScene::LoadingErrorChanged)) {
                *result = 0;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<MinimalScene *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->LoadingError(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<MinimalScene *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetLoadingError(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::MinimalScene::staticMetaObject = { {
    &Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__MinimalScene.data,
    qt_meta_data_gz__gui__plugins__MinimalScene,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::MinimalScene::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::MinimalScene::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__MinimalScene.stringdata0))
        return static_cast<void*>(this);
    return Plugin::qt_metacast(_clname);
}

int gz::gui::plugins::MinimalScene::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
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
void gz::gui::plugins::MinimalScene::LoadingErrorChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
struct qt_meta_stringdata_gz__gui__plugins__RenderThread_t {
    QByteArrayData data[10];
    char stringdata0[119];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__RenderThread_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__RenderThread_t qt_meta_stringdata_gz__gui__plugins__RenderThread = {
    {
QT_MOC_LITERAL(0, 0, 30), // "gz::gui::plugins::RenderThread"
QT_MOC_LITERAL(1, 31, 12), // "TextureReady"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 11), // "_texturePtr"
QT_MOC_LITERAL(4, 57, 5), // "_size"
QT_MOC_LITERAL(5, 63, 10), // "RenderNext"
QT_MOC_LITERAL(6, 74, 11), // "RenderSync*"
QT_MOC_LITERAL(7, 86, 11), // "_renderSync"
QT_MOC_LITERAL(8, 98, 8), // "ShutDown"
QT_MOC_LITERAL(9, 107, 11) // "SizeChanged"

    },
    "gz::gui::plugins::RenderThread\0"
    "TextureReady\0\0_texturePtr\0_size\0"
    "RenderNext\0RenderSync*\0_renderSync\0"
    "ShutDown\0SizeChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__RenderThread[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   34,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    1,   39,    2, 0x0a /* Public */,
       8,    0,   42,    2, 0x0a /* Public */,
       9,    0,   43,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::VoidStar, QMetaType::QSize,    3,    4,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void gz::gui::plugins::RenderThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<RenderThread *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->TextureReady((*reinterpret_cast< void*(*)>(_a[1])),(*reinterpret_cast< const QSize(*)>(_a[2]))); break;
        case 1: _t->RenderNext((*reinterpret_cast< RenderSync*(*)>(_a[1]))); break;
        case 2: _t->ShutDown(); break;
        case 3: _t->SizeChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (RenderThread::*)(void * , const QSize & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RenderThread::TextureReady)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::RenderThread::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__RenderThread.data,
    qt_meta_data_gz__gui__plugins__RenderThread,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::RenderThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::RenderThread::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__RenderThread.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int gz::gui::plugins::RenderThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void gz::gui::plugins::RenderThread::TextureReady(void * _t1, const QSize & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_gz__gui__plugins__RenderWindowItem_t {
    QByteArrayData data[3];
    char stringdata0[42];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__RenderWindowItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__RenderWindowItem_t qt_meta_stringdata_gz__gui__plugins__RenderWindowItem = {
    {
QT_MOC_LITERAL(0, 0, 34), // "gz::gui::plugins::RenderWindo..."
QT_MOC_LITERAL(1, 35, 5), // "Ready"
QT_MOC_LITERAL(2, 41, 0) // ""

    },
    "gz::gui::plugins::RenderWindowItem\0"
    "Ready\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__RenderWindowItem[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void gz::gui::plugins::RenderWindowItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<RenderWindowItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->Ready(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::RenderWindowItem::staticMetaObject = { {
    &QQuickItem::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__RenderWindowItem.data,
    qt_meta_data_gz__gui__plugins__RenderWindowItem,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::RenderWindowItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::RenderWindowItem::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__RenderWindowItem.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int gz::gui::plugins::RenderWindowItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
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
    return _id;
}
struct qt_meta_stringdata_gz__gui__plugins__TextureNode_t {
    QByteArrayData data[10];
    char stringdata0[127];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__plugins__TextureNode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__plugins__TextureNode_t qt_meta_stringdata_gz__gui__plugins__TextureNode = {
    {
QT_MOC_LITERAL(0, 0, 29), // "gz::gui::plugins::TextureNode"
QT_MOC_LITERAL(1, 30, 12), // "TextureInUse"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 11), // "RenderSync*"
QT_MOC_LITERAL(4, 56, 11), // "_renderSync"
QT_MOC_LITERAL(5, 68, 17), // "PendingNewTexture"
QT_MOC_LITERAL(6, 86, 10), // "NewTexture"
QT_MOC_LITERAL(7, 97, 11), // "_texturePtr"
QT_MOC_LITERAL(8, 109, 5), // "_size"
QT_MOC_LITERAL(9, 115, 11) // "PrepareNode"

    },
    "gz::gui::plugins::TextureNode\0"
    "TextureInUse\0\0RenderSync*\0_renderSync\0"
    "PendingNewTexture\0NewTexture\0_texturePtr\0"
    "_size\0PrepareNode"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__plugins__TextureNode[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x06 /* Public */,
       5,    0,   37,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    2,   38,    2, 0x0a /* Public */,
       9,    0,   43,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::VoidStar, QMetaType::QSize,    7,    8,
    QMetaType::Void,

       0        // eod
};

void gz::gui::plugins::TextureNode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TextureNode *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->TextureInUse((*reinterpret_cast< RenderSync*(*)>(_a[1]))); break;
        case 1: _t->PendingNewTexture(); break;
        case 2: _t->NewTexture((*reinterpret_cast< void*(*)>(_a[1])),(*reinterpret_cast< const QSize(*)>(_a[2]))); break;
        case 3: _t->PrepareNode(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (TextureNode::*)(RenderSync * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TextureNode::TextureInUse)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (TextureNode::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TextureNode::PendingNewTexture)) {
                *result = 1;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::plugins::TextureNode::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__gui__plugins__TextureNode.data,
    qt_meta_data_gz__gui__plugins__TextureNode,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::plugins::TextureNode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::plugins::TextureNode::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__plugins__TextureNode.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "QSGSimpleTextureNode"))
        return static_cast< QSGSimpleTextureNode*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::gui::plugins::TextureNode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void gz::gui::plugins::TextureNode::TextureInUse(RenderSync * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void gz::gui::plugins::TextureNode::PendingNewTexture()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
