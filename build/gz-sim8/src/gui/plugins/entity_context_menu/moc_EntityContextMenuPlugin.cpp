/****************************************************************************
** Meta object code from reading C++ file 'EntityContextMenuPlugin.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/entity_context_menu/EntityContextMenuPlugin.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'EntityContextMenuPlugin.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__EntityContextMenu_t {
    QByteArrayData data[1];
    char stringdata0[27];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__EntityContextMenu_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__EntityContextMenu_t qt_meta_stringdata_gz__sim__EntityContextMenu = {
    {
QT_MOC_LITERAL(0, 0, 26) // "gz::sim::EntityContextMenu"

    },
    "gz::sim::EntityContextMenu"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__EntityContextMenu[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void gz::sim::EntityContextMenu::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::EntityContextMenu::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__sim__EntityContextMenu.data,
    qt_meta_data_gz__sim__EntityContextMenu,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::EntityContextMenu::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::EntityContextMenu::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__EntityContextMenu.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::sim::EntityContextMenu::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_gz__sim__EntityContextMenuHandler_t {
    QByteArrayData data[6];
    char stringdata0[80];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__EntityContextMenuHandler_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__EntityContextMenuHandler_t qt_meta_stringdata_gz__sim__EntityContextMenuHandler = {
    {
QT_MOC_LITERAL(0, 0, 33), // "gz::sim::EntityContextMenuHan..."
QT_MOC_LITERAL(1, 34, 20), // "ContextMenuRequested"
QT_MOC_LITERAL(2, 55, 0), // ""
QT_MOC_LITERAL(3, 56, 7), // "_entity"
QT_MOC_LITERAL(4, 64, 7), // "_mouseX"
QT_MOC_LITERAL(5, 72, 7) // "_mouseY"

    },
    "gz::sim::EntityContextMenuHandler\0"
    "ContextMenuRequested\0\0_entity\0_mouseX\0"
    "_mouseY"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__EntityContextMenuHandler[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    3,   19,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::Int, QMetaType::Int,    3,    4,    5,

       0        // eod
};

void gz::sim::EntityContextMenuHandler::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<EntityContextMenuHandler *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->ContextMenuRequested((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (EntityContextMenuHandler::*)(QString , int , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&EntityContextMenuHandler::ContextMenuRequested)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::EntityContextMenuHandler::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__sim__EntityContextMenuHandler.data,
    qt_meta_data_gz__sim__EntityContextMenuHandler,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::EntityContextMenuHandler::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::EntityContextMenuHandler::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__EntityContextMenuHandler.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::sim::EntityContextMenuHandler::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void gz::sim::EntityContextMenuHandler::ContextMenuRequested(QString _t1, int _t2, int _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_gz__sim__EntityContextMenuItem_t {
    QByteArrayData data[7];
    char stringdata0[95];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__EntityContextMenuItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__EntityContextMenuItem_t qt_meta_stringdata_gz__sim__EntityContextMenuItem = {
    {
QT_MOC_LITERAL(0, 0, 30), // "gz::sim::EntityContextMenuItem"
QT_MOC_LITERAL(1, 31, 15), // "openContextMenu"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 7), // "_entity"
QT_MOC_LITERAL(4, 56, 7), // "_mouseX"
QT_MOC_LITERAL(5, 64, 7), // "_mouseY"
QT_MOC_LITERAL(6, 72, 22) // "OnContextMenuRequested"

    },
    "gz::sim::EntityContextMenuItem\0"
    "openContextMenu\0\0_entity\0_mouseX\0"
    "_mouseY\0OnContextMenuRequested"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__EntityContextMenuItem[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    3,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    3,   31,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::Int, QMetaType::Int,    3,    4,    5,

 // slots: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::Int, QMetaType::Int,    3,    4,    5,

       0        // eod
};

void gz::sim::EntityContextMenuItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<EntityContextMenuItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->openContextMenu((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 1: _t->OnContextMenuRequested((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (EntityContextMenuItem::*)(QString , int , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&EntityContextMenuItem::openContextMenu)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::EntityContextMenuItem::staticMetaObject = { {
    &QQuickItem::staticMetaObject,
    qt_meta_stringdata_gz__sim__EntityContextMenuItem.data,
    qt_meta_data_gz__sim__EntityContextMenuItem,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::EntityContextMenuItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::EntityContextMenuItem::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__EntityContextMenuItem.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int gz::sim::EntityContextMenuItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void gz::sim::EntityContextMenuItem::openContextMenu(QString _t1, int _t2, int _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
