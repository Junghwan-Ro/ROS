/****************************************************************************
** Meta object code from reading C++ file 'EntityTree.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/entity_tree/EntityTree.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'EntityTree.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__TreeModel_t {
    QByteArrayData data[14];
    char stringdata0[140];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__TreeModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__TreeModel_t qt_meta_stringdata_gz__sim__TreeModel = {
    {
QT_MOC_LITERAL(0, 0, 18), // "gz::sim::TreeModel"
QT_MOC_LITERAL(1, 19, 9), // "AddEntity"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 6), // "Entity"
QT_MOC_LITERAL(4, 37, 7), // "_entity"
QT_MOC_LITERAL(5, 45, 11), // "_entityName"
QT_MOC_LITERAL(6, 57, 13), // "_parentEntity"
QT_MOC_LITERAL(7, 71, 5), // "_type"
QT_MOC_LITERAL(8, 77, 12), // "RemoveEntity"
QT_MOC_LITERAL(9, 90, 10), // "EntityType"
QT_MOC_LITERAL(10, 101, 11), // "QModelIndex"
QT_MOC_LITERAL(11, 113, 6), // "_index"
QT_MOC_LITERAL(12, 120, 10), // "ScopedName"
QT_MOC_LITERAL(13, 131, 8) // "EntityId"

    },
    "gz::sim::TreeModel\0AddEntity\0\0Entity\0"
    "_entity\0_entityName\0_parentEntity\0"
    "_type\0RemoveEntity\0EntityType\0QModelIndex\0"
    "_index\0ScopedName\0EntityId"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__TreeModel[] = {

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
       1,    4,   49,    2, 0x0a /* Public */,
       1,    3,   58,    2, 0x2a /* Public | MethodCloned */,
       1,    2,   65,    2, 0x2a /* Public | MethodCloned */,
       8,    1,   70,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
       9,    1,   73,    2, 0x02 /* Public */,
      12,    1,   76,    2, 0x02 /* Public */,
      13,    1,   79,    2, 0x02 /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, 0x80000000 | 3, QMetaType::QString,    4,    5,    6,    7,
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, 0x80000000 | 3,    4,    5,    6,
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString,    4,    5,
    QMetaType::Void, 0x80000000 | 3,    4,

 // methods: parameters
    QMetaType::QString, 0x80000000 | 10,   11,
    QMetaType::QString, 0x80000000 | 10,   11,
    0x80000000 | 3, 0x80000000 | 10,   11,

       0        // eod
};

void gz::sim::TreeModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TreeModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->AddEntity((*reinterpret_cast< Entity(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< Entity(*)>(_a[3])),(*reinterpret_cast< const QString(*)>(_a[4]))); break;
        case 1: _t->AddEntity((*reinterpret_cast< Entity(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< Entity(*)>(_a[3]))); break;
        case 2: _t->AddEntity((*reinterpret_cast< Entity(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 3: _t->RemoveEntity((*reinterpret_cast< Entity(*)>(_a[1]))); break;
        case 4: { QString _r = _t->EntityType((*reinterpret_cast< const QModelIndex(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 5: { QString _r = _t->ScopedName((*reinterpret_cast< const QModelIndex(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 6: { Entity _r = _t->EntityId((*reinterpret_cast< const QModelIndex(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< Entity*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::TreeModel::staticMetaObject = { {
    &QStandardItemModel::staticMetaObject,
    qt_meta_stringdata_gz__sim__TreeModel.data,
    qt_meta_data_gz__sim__TreeModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::TreeModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::TreeModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__TreeModel.stringdata0))
        return static_cast<void*>(this);
    return QStandardItemModel::qt_metacast(_clname);
}

int gz::sim::TreeModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
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
struct qt_meta_stringdata_gz__sim__EntityTree_t {
    QByteArrayData data[10];
    char stringdata0[118];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__EntityTree_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__EntityTree_t qt_meta_stringdata_gz__sim__EntityTree = {
    {
QT_MOC_LITERAL(0, 0, 19), // "gz::sim::EntityTree"
QT_MOC_LITERAL(1, 20, 23), // "OnEntitySelectedFromQml"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 6), // "Entity"
QT_MOC_LITERAL(4, 52, 7), // "_entity"
QT_MOC_LITERAL(5, 60, 19), // "DeselectAllEntities"
QT_MOC_LITERAL(6, 80, 14), // "OnInsertEntity"
QT_MOC_LITERAL(7, 95, 5), // "_type"
QT_MOC_LITERAL(8, 101, 10), // "OnLoadMesh"
QT_MOC_LITERAL(9, 112, 5) // "_mesh"

    },
    "gz::sim::EntityTree\0OnEntitySelectedFromQml\0"
    "\0Entity\0_entity\0DeselectAllEntities\0"
    "OnInsertEntity\0_type\0OnLoadMesh\0_mesh"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__EntityTree[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x02 /* Public */,
       5,    0,   37,    2, 0x02 /* Public */,
       6,    1,   38,    2, 0x02 /* Public */,
       8,    1,   41,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    7,
    QMetaType::Void, QMetaType::QString,    9,

       0        // eod
};

void gz::sim::EntityTree::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<EntityTree *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnEntitySelectedFromQml((*reinterpret_cast< Entity(*)>(_a[1]))); break;
        case 1: _t->DeselectAllEntities(); break;
        case 2: _t->OnInsertEntity((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->OnLoadMesh((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::EntityTree::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__EntityTree.data,
    qt_meta_data_gz__sim__EntityTree,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::EntityTree::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::EntityTree::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__EntityTree.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::EntityTree::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::sim::GuiSystem::qt_metacall(_c, _id, _a);
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
QT_WARNING_POP
QT_END_MOC_NAMESPACE
