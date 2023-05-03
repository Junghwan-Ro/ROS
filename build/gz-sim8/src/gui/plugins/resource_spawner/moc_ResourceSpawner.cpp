/****************************************************************************
** Meta object code from reading C++ file 'ResourceSpawner.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/resource_spawner/ResourceSpawner.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ResourceSpawner.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__PathModel_t {
    QByteArrayData data[5];
    char stringdata0[46];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__PathModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__PathModel_t qt_meta_stringdata_gz__sim__PathModel = {
    {
QT_MOC_LITERAL(0, 0, 18), // "gz::sim::PathModel"
QT_MOC_LITERAL(1, 19, 7), // "AddPath"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 11), // "std::string"
QT_MOC_LITERAL(4, 40, 5) // "_path"

    },
    "gz::sim::PathModel\0AddPath\0\0std::string\0"
    "_path"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__PathModel[] = {

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
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void gz::sim::PathModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<PathModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->AddPath((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::PathModel::staticMetaObject = { {
    &QStandardItemModel::staticMetaObject,
    qt_meta_stringdata_gz__sim__PathModel.data,
    qt_meta_data_gz__sim__PathModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::PathModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::PathModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__PathModel.stringdata0))
        return static_cast<void*>(this);
    return QStandardItemModel::qt_metacast(_clname);
}

int gz::sim::PathModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
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
struct qt_meta_stringdata_gz__sim__ResourceModel_t {
    QByteArrayData data[1];
    char stringdata0[23];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__ResourceModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__ResourceModel_t qt_meta_stringdata_gz__sim__ResourceModel = {
    {
QT_MOC_LITERAL(0, 0, 22) // "gz::sim::ResourceModel"

    },
    "gz::sim::ResourceModel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__ResourceModel[] = {

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

void gz::sim::ResourceModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::ResourceModel::staticMetaObject = { {
    &QStandardItemModel::staticMetaObject,
    qt_meta_stringdata_gz__sim__ResourceModel.data,
    qt_meta_data_gz__sim__ResourceModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::ResourceModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::ResourceModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__ResourceModel.stringdata0))
        return static_cast<void*>(this);
    return QStandardItemModel::qt_metacast(_clname);
}

int gz::sim::ResourceModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_gz__sim__ResourceSpawner_t {
    QByteArrayData data[16];
    char stringdata0[199];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__ResourceSpawner_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__ResourceSpawner_t qt_meta_stringdata_gz__sim__ResourceSpawner = {
    {
QT_MOC_LITERAL(0, 0, 24), // "gz::sim::ResourceSpawner"
QT_MOC_LITERAL(1, 25, 15), // "OnResourceSpawn"
QT_MOC_LITERAL(2, 41, 0), // ""
QT_MOC_LITERAL(3, 42, 8), // "_sdfPath"
QT_MOC_LITERAL(4, 51, 16), // "DisplayResources"
QT_MOC_LITERAL(5, 68, 13), // "OnPathClicked"
QT_MOC_LITERAL(6, 82, 5), // "_path"
QT_MOC_LITERAL(7, 88, 14), // "OnOwnerClicked"
QT_MOC_LITERAL(8, 103, 6), // "_owner"
QT_MOC_LITERAL(9, 110, 22), // "OnDownloadFuelResource"
QT_MOC_LITERAL(10, 133, 5), // "_name"
QT_MOC_LITERAL(11, 139, 5), // "index"
QT_MOC_LITERAL(12, 145, 12), // "OnSortChosen"
QT_MOC_LITERAL(13, 158, 9), // "_sortType"
QT_MOC_LITERAL(14, 168, 15), // "OnSearchEntered"
QT_MOC_LITERAL(15, 184, 14) // "_searchKeyword"

    },
    "gz::sim::ResourceSpawner\0OnResourceSpawn\0"
    "\0_sdfPath\0DisplayResources\0OnPathClicked\0"
    "_path\0OnOwnerClicked\0_owner\0"
    "OnDownloadFuelResource\0_name\0index\0"
    "OnSortChosen\0_sortType\0OnSearchEntered\0"
    "_searchKeyword"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__ResourceSpawner[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   49,    2, 0x0a /* Public */,
       4,    0,   52,    2, 0x0a /* Public */,
       5,    1,   53,    2, 0x0a /* Public */,
       7,    1,   56,    2, 0x0a /* Public */,
       9,    4,   59,    2, 0x0a /* Public */,
      12,    1,   68,    2, 0x0a /* Public */,
      14,    1,   71,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    6,
    QMetaType::Void, QMetaType::QString,    8,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::Int,    6,   10,    8,   11,
    QMetaType::Void, QMetaType::QString,   13,
    QMetaType::Void, QMetaType::QString,   15,

       0        // eod
};

void gz::sim::ResourceSpawner::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ResourceSpawner *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnResourceSpawn((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->DisplayResources(); break;
        case 2: _t->OnPathClicked((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->OnOwnerClicked((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->OnDownloadFuelResource((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4]))); break;
        case 5: _t->OnSortChosen((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 6: _t->OnSearchEntered((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::ResourceSpawner::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__sim__ResourceSpawner.data,
    qt_meta_data_gz__sim__ResourceSpawner,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::ResourceSpawner::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::ResourceSpawner::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__ResourceSpawner.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::sim::ResourceSpawner::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
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
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
