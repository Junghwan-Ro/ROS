/****************************************************************************
** Meta object code from reading C++ file 'EntityContextMenu.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/modules/EntityContextMenu.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/qplugin.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'EntityContextMenu.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__GzSimPlugin_t {
    QByteArrayData data[1];
    char stringdata0[21];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__GzSimPlugin_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__GzSimPlugin_t qt_meta_stringdata_gz__sim__GzSimPlugin = {
    {
QT_MOC_LITERAL(0, 0, 20) // "gz::sim::GzSimPlugin"

    },
    "gz::sim::GzSimPlugin"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__GzSimPlugin[] = {

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

void gz::sim::GzSimPlugin::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::GzSimPlugin::staticMetaObject = { {
    &QQmlExtensionPlugin::staticMetaObject,
    qt_meta_stringdata_gz__sim__GzSimPlugin.data,
    qt_meta_data_gz__sim__GzSimPlugin,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::GzSimPlugin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::GzSimPlugin::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__GzSimPlugin.stringdata0))
        return static_cast<void*>(this);
    return QQmlExtensionPlugin::qt_metacast(_clname);
}

int gz::sim::GzSimPlugin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQmlExtensionPlugin::qt_metacall(_c, _id, _a);
    return _id;
}

QT_PLUGIN_METADATA_SECTION
static constexpr unsigned char qt_pluginMetaData[] = {
    'Q', 'T', 'M', 'E', 'T', 'A', 'D', 'A', 'T', 'A', ' ', '!',
    // metadata version, Qt version, architectural requirements
    0, QT_VERSION_MAJOR, QT_VERSION_MINOR, qPluginArchRequirements(),
    0xbf, 
    // "IID"
    0x02,  0x69,  'G',  'z',  'S',  'i',  'm',  '/', 
    '1',  '.',  '0', 
    // "className"
    0x03,  0x6b,  'G',  'z',  'S',  'i',  'm',  'P', 
    'l',  'u',  'g',  'i',  'n', 
    0xff, 
};
using namespace gz;
using namespace gz::sim;
QT_MOC_EXPORT_PLUGIN(gz::sim::GzSimPlugin, GzSimPlugin)

struct qt_meta_stringdata_gz__sim__EntityContextMenu_t {
    QByteArrayData data[7];
    char stringdata0[68];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__EntityContextMenu_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__EntityContextMenu_t qt_meta_stringdata_gz__sim__EntityContextMenu = {
    {
QT_MOC_LITERAL(0, 0, 26), // "gz::sim::EntityContextMenu"
QT_MOC_LITERAL(1, 27, 8), // "OnRemove"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 5), // "_data"
QT_MOC_LITERAL(4, 43, 5), // "_type"
QT_MOC_LITERAL(5, 49, 9), // "OnRequest"
QT_MOC_LITERAL(6, 59, 8) // "_request"

    },
    "gz::sim::EntityContextMenu\0OnRemove\0"
    "\0_data\0_type\0OnRequest\0_request"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__EntityContextMenu[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    2,   24,    2, 0x02 /* Public */,
       5,    2,   29,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    3,    4,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    6,    3,

       0        // eod
};

void gz::sim::EntityContextMenu::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<EntityContextMenu *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnRemove((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 1: _t->OnRequest((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::EntityContextMenu::staticMetaObject = { {
    &QQuickItem::staticMetaObject,
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
    return QQuickItem::qt_metacast(_clname);
}

int gz::sim::EntityContextMenu::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
QT_WARNING_POP
QT_END_MOC_NAMESPACE
