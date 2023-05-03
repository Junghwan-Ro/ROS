/****************************************************************************
** Meta object code from reading C++ file 'ComponentInspector.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/component_inspector/ComponentInspector.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ComponentInspector.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__ComponentsModel_t {
    QByteArrayData data[7];
    char stringdata0[111];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__ComponentsModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__ComponentsModel_t qt_meta_stringdata_gz__sim__ComponentsModel = {
    {
QT_MOC_LITERAL(0, 0, 24), // "gz::sim::ComponentsModel"
QT_MOC_LITERAL(1, 25, 16), // "AddComponentType"
QT_MOC_LITERAL(2, 42, 14), // "QStandardItem*"
QT_MOC_LITERAL(3, 57, 0), // ""
QT_MOC_LITERAL(4, 58, 24), // "gz::sim::ComponentTypeId"
QT_MOC_LITERAL(5, 83, 7), // "_typeId"
QT_MOC_LITERAL(6, 91, 19) // "RemoveComponentType"

    },
    "gz::sim::ComponentsModel\0AddComponentType\0"
    "QStandardItem*\0\0gz::sim::ComponentTypeId\0"
    "_typeId\0RemoveComponentType"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__ComponentsModel[] = {

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

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    3, 0x0a /* Public */,
       6,    1,   27,    3, 0x0a /* Public */,

 // slots: parameters
    0x80000000 | 2, 0x80000000 | 4,    5,
    QMetaType::Void, 0x80000000 | 4,    5,

       0        // eod
};

void gz::sim::ComponentsModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ComponentsModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QStandardItem* _r = _t->AddComponentType((*reinterpret_cast< gz::sim::ComponentTypeId(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QStandardItem**>(_a[0]) = std::move(_r); }  break;
        case 1: _t->RemoveComponentType((*reinterpret_cast< gz::sim::ComponentTypeId(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< gz::sim::ComponentTypeId >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< gz::sim::ComponentTypeId >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::ComponentsModel::staticMetaObject = { {
    &QStandardItemModel::staticMetaObject,
    qt_meta_stringdata_gz__sim__ComponentsModel.data,
    qt_meta_data_gz__sim__ComponentsModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::ComponentsModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::ComponentsModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__ComponentsModel.stringdata0))
        return static_cast<void*>(this);
    return QStandardItemModel::qt_metacast(_clname);
}

int gz::sim::ComponentsModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
struct qt_meta_stringdata_gz__sim__ComponentInspector_t {
    QByteArrayData data[78];
    char stringdata0[874];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__ComponentInspector_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__ComponentInspector_t qt_meta_stringdata_gz__sim__ComponentInspector = {
    {
QT_MOC_LITERAL(0, 0, 27), // "gz::sim::ComponentInspector"
QT_MOC_LITERAL(1, 28, 18), // "NestedModelChanged"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 13), // "EntityChanged"
QT_MOC_LITERAL(4, 62, 11), // "TypeChanged"
QT_MOC_LITERAL(5, 74, 13), // "LockedChanged"
QT_MOC_LITERAL(6, 88, 13), // "PausedChanged"
QT_MOC_LITERAL(7, 102, 21), // "SystemNameListChanged"
QT_MOC_LITERAL(8, 124, 7), // "OnLight"
QT_MOC_LITERAL(9, 132, 10), // "_rSpecular"
QT_MOC_LITERAL(10, 143, 10), // "_gSpecular"
QT_MOC_LITERAL(11, 154, 10), // "_bSpecular"
QT_MOC_LITERAL(12, 165, 10), // "_aSpecular"
QT_MOC_LITERAL(13, 176, 9), // "_rDiffuse"
QT_MOC_LITERAL(14, 186, 9), // "_gDiffuse"
QT_MOC_LITERAL(15, 196, 9), // "_bDiffuse"
QT_MOC_LITERAL(16, 206, 9), // "_aDiffuse"
QT_MOC_LITERAL(17, 216, 9), // "_attRange"
QT_MOC_LITERAL(18, 226, 10), // "_attLinear"
QT_MOC_LITERAL(19, 237, 12), // "_attConstant"
QT_MOC_LITERAL(20, 250, 13), // "_attQuadratic"
QT_MOC_LITERAL(21, 264, 12), // "_castShadows"
QT_MOC_LITERAL(22, 277, 11), // "_directionX"
QT_MOC_LITERAL(23, 289, 11), // "_directionY"
QT_MOC_LITERAL(24, 301, 11), // "_directionZ"
QT_MOC_LITERAL(25, 313, 11), // "_innerAngle"
QT_MOC_LITERAL(26, 325, 11), // "_outerAngle"
QT_MOC_LITERAL(27, 337, 8), // "_falloff"
QT_MOC_LITERAL(28, 346, 10), // "_intensity"
QT_MOC_LITERAL(29, 357, 5), // "_type"
QT_MOC_LITERAL(30, 363, 10), // "_isLightOn"
QT_MOC_LITERAL(31, 374, 16), // "_visualizeVisual"
QT_MOC_LITERAL(32, 391, 9), // "OnPhysics"
QT_MOC_LITERAL(33, 401, 9), // "_stepSize"
QT_MOC_LITERAL(34, 411, 15), // "_realTimeFactor"
QT_MOC_LITERAL(35, 427, 15), // "OnMaterialColor"
QT_MOC_LITERAL(36, 443, 9), // "_rAmbient"
QT_MOC_LITERAL(37, 453, 9), // "_gAmbient"
QT_MOC_LITERAL(38, 463, 9), // "_bAmbient"
QT_MOC_LITERAL(39, 473, 9), // "_aAmbient"
QT_MOC_LITERAL(40, 483, 10), // "_rEmissive"
QT_MOC_LITERAL(41, 494, 10), // "_gEmissive"
QT_MOC_LITERAL(42, 505, 10), // "_bEmissive"
QT_MOC_LITERAL(43, 516, 10), // "_aEmissive"
QT_MOC_LITERAL(44, 527, 10), // "_currColor"
QT_MOC_LITERAL(45, 538, 22), // "OnSphericalCoordinates"
QT_MOC_LITERAL(46, 561, 8), // "_surface"
QT_MOC_LITERAL(47, 570, 9), // "_latitude"
QT_MOC_LITERAL(48, 580, 10), // "_longitude"
QT_MOC_LITERAL(49, 591, 10), // "_elevation"
QT_MOC_LITERAL(50, 602, 8), // "_heading"
QT_MOC_LITERAL(51, 611, 11), // "NestedModel"
QT_MOC_LITERAL(52, 623, 9), // "GetEntity"
QT_MOC_LITERAL(53, 633, 6), // "Entity"
QT_MOC_LITERAL(54, 640, 9), // "SetEntity"
QT_MOC_LITERAL(55, 650, 7), // "_entity"
QT_MOC_LITERAL(56, 658, 4), // "Type"
QT_MOC_LITERAL(57, 663, 7), // "SetType"
QT_MOC_LITERAL(58, 671, 6), // "Locked"
QT_MOC_LITERAL(59, 678, 9), // "SetLocked"
QT_MOC_LITERAL(60, 688, 7), // "_locked"
QT_MOC_LITERAL(61, 696, 6), // "Paused"
QT_MOC_LITERAL(62, 703, 9), // "SetPaused"
QT_MOC_LITERAL(63, 713, 7), // "_paused"
QT_MOC_LITERAL(64, 721, 12), // "QuerySystems"
QT_MOC_LITERAL(65, 734, 14), // "SystemNameList"
QT_MOC_LITERAL(66, 749, 17), // "SetSystemNameList"
QT_MOC_LITERAL(67, 767, 15), // "_systemNameList"
QT_MOC_LITERAL(68, 783, 11), // "OnAddSystem"
QT_MOC_LITERAL(69, 795, 5), // "_name"
QT_MOC_LITERAL(70, 801, 9), // "_filename"
QT_MOC_LITERAL(71, 811, 9), // "_innerxml"
QT_MOC_LITERAL(72, 821, 6), // "entity"
QT_MOC_LITERAL(73, 828, 4), // "type"
QT_MOC_LITERAL(74, 833, 6), // "locked"
QT_MOC_LITERAL(75, 840, 6), // "paused"
QT_MOC_LITERAL(76, 847, 11), // "nestedModel"
QT_MOC_LITERAL(77, 859, 14) // "systemNameList"

    },
    "gz::sim::ComponentInspector\0"
    "NestedModelChanged\0\0EntityChanged\0"
    "TypeChanged\0LockedChanged\0PausedChanged\0"
    "SystemNameListChanged\0OnLight\0_rSpecular\0"
    "_gSpecular\0_bSpecular\0_aSpecular\0"
    "_rDiffuse\0_gDiffuse\0_bDiffuse\0_aDiffuse\0"
    "_attRange\0_attLinear\0_attConstant\0"
    "_attQuadratic\0_castShadows\0_directionX\0"
    "_directionY\0_directionZ\0_innerAngle\0"
    "_outerAngle\0_falloff\0_intensity\0_type\0"
    "_isLightOn\0_visualizeVisual\0OnPhysics\0"
    "_stepSize\0_realTimeFactor\0OnMaterialColor\0"
    "_rAmbient\0_gAmbient\0_bAmbient\0_aAmbient\0"
    "_rEmissive\0_gEmissive\0_bEmissive\0"
    "_aEmissive\0_currColor\0OnSphericalCoordinates\0"
    "_surface\0_latitude\0_longitude\0_elevation\0"
    "_heading\0NestedModel\0GetEntity\0Entity\0"
    "SetEntity\0_entity\0Type\0SetType\0Locked\0"
    "SetLocked\0_locked\0Paused\0SetPaused\0"
    "_paused\0QuerySystems\0SystemNameList\0"
    "SetSystemNameList\0_systemNameList\0"
    "OnAddSystem\0_name\0_filename\0_innerxml\0"
    "entity\0type\0locked\0paused\0nestedModel\0"
    "systemNameList"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__ComponentInspector[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      23,   14, // methods
       6,  264, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  129,    2, 0x06 /* Public */,
       3,    0,  130,    2, 0x06 /* Public */,
       4,    0,  131,    2, 0x06 /* Public */,
       5,    0,  132,    2, 0x06 /* Public */,
       6,    0,  133,    2, 0x06 /* Public */,
       7,    0,  134,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       8,   23,  135,    2, 0x02 /* Public */,
      32,    2,  182,    2, 0x02 /* Public */,
      35,   18,  187,    2, 0x02 /* Public */,
      45,    5,  224,    2, 0x02 /* Public */,
      51,    0,  235,    2, 0x02 /* Public */,
      52,    0,  236,    2, 0x02 /* Public */,
      54,    1,  237,    2, 0x02 /* Public */,
      56,    0,  240,    2, 0x02 /* Public */,
      57,    1,  241,    2, 0x02 /* Public */,
      58,    0,  244,    2, 0x02 /* Public */,
      59,    1,  245,    2, 0x02 /* Public */,
      61,    0,  248,    2, 0x02 /* Public */,
      62,    1,  249,    2, 0x02 /* Public */,
      64,    0,  252,    2, 0x02 /* Public */,
      65,    0,  253,    2, 0x02 /* Public */,
      66,    1,  254,    2, 0x02 /* Public */,
      68,    3,  257,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Bool, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Int, QMetaType::Bool, QMetaType::Bool,    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,   27,   28,   29,   30,   31,
    QMetaType::Void, QMetaType::Double, QMetaType::Double,   33,   34,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::QString, QMetaType::QColor,   36,   37,   38,   39,   13,   14,   15,   16,    9,   10,   11,   12,   40,   41,   42,   43,   29,   44,
    QMetaType::Void, QMetaType::QString, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   46,   47,   48,   49,   50,
    QMetaType::Bool,
    0x80000000 | 53,
    QMetaType::Void, 0x80000000 | 53,   55,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   55,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   60,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   63,
    QMetaType::Void,
    QMetaType::QStringList,
    QMetaType::Void, QMetaType::QStringList,   67,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString,   69,   70,   71,

 // properties: name, type, flags
      72, 0x80000000 | 53, 0x0049500b,
      73, QMetaType::QString, 0x00495003,
      74, QMetaType::Bool, 0x00495003,
      75, QMetaType::Bool, 0x00495003,
      76, QMetaType::Bool, 0x00495001,
      77, QMetaType::QStringList, 0x00495003,

 // properties: notify_signal_id
       1,
       2,
       3,
       4,
       0,
       5,

       0        // eod
};

void gz::sim::ComponentInspector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ComponentInspector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->NestedModelChanged(); break;
        case 1: _t->EntityChanged(); break;
        case 2: _t->TypeChanged(); break;
        case 3: _t->LockedChanged(); break;
        case 4: _t->PausedChanged(); break;
        case 5: _t->SystemNameListChanged(); break;
        case 6: _t->OnLight((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6])),(*reinterpret_cast< double(*)>(_a[7])),(*reinterpret_cast< double(*)>(_a[8])),(*reinterpret_cast< double(*)>(_a[9])),(*reinterpret_cast< double(*)>(_a[10])),(*reinterpret_cast< double(*)>(_a[11])),(*reinterpret_cast< double(*)>(_a[12])),(*reinterpret_cast< bool(*)>(_a[13])),(*reinterpret_cast< double(*)>(_a[14])),(*reinterpret_cast< double(*)>(_a[15])),(*reinterpret_cast< double(*)>(_a[16])),(*reinterpret_cast< double(*)>(_a[17])),(*reinterpret_cast< double(*)>(_a[18])),(*reinterpret_cast< double(*)>(_a[19])),(*reinterpret_cast< double(*)>(_a[20])),(*reinterpret_cast< int(*)>(_a[21])),(*reinterpret_cast< bool(*)>(_a[22])),(*reinterpret_cast< bool(*)>(_a[23]))); break;
        case 7: _t->OnPhysics((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2]))); break;
        case 8: _t->OnMaterialColor((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6])),(*reinterpret_cast< double(*)>(_a[7])),(*reinterpret_cast< double(*)>(_a[8])),(*reinterpret_cast< double(*)>(_a[9])),(*reinterpret_cast< double(*)>(_a[10])),(*reinterpret_cast< double(*)>(_a[11])),(*reinterpret_cast< double(*)>(_a[12])),(*reinterpret_cast< double(*)>(_a[13])),(*reinterpret_cast< double(*)>(_a[14])),(*reinterpret_cast< double(*)>(_a[15])),(*reinterpret_cast< double(*)>(_a[16])),(*reinterpret_cast< QString(*)>(_a[17])),(*reinterpret_cast< QColor(*)>(_a[18]))); break;
        case 9: _t->OnSphericalCoordinates((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5]))); break;
        case 10: { bool _r = _t->NestedModel();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 11: { Entity _r = _t->GetEntity();
            if (_a[0]) *reinterpret_cast< Entity*>(_a[0]) = std::move(_r); }  break;
        case 12: _t->SetEntity((*reinterpret_cast< const Entity(*)>(_a[1]))); break;
        case 13: { QString _r = _t->Type();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 14: _t->SetType((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 15: { bool _r = _t->Locked();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 16: _t->SetLocked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 17: { bool _r = _t->Paused();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 18: _t->SetPaused((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 19: _t->QuerySystems(); break;
        case 20: { QStringList _r = _t->SystemNameList();
            if (_a[0]) *reinterpret_cast< QStringList*>(_a[0]) = std::move(_r); }  break;
        case 21: _t->SetSystemNameList((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 22: _t->OnAddSystem((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ComponentInspector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspector::NestedModelChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ComponentInspector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspector::EntityChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ComponentInspector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspector::TypeChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (ComponentInspector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspector::LockedChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (ComponentInspector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspector::PausedChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (ComponentInspector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspector::SystemNameListChanged)) {
                *result = 5;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ComponentInspector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Entity*>(_v) = _t->GetEntity(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->Type(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->Locked(); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->Paused(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->NestedModel(); break;
        case 5: *reinterpret_cast< QStringList*>(_v) = _t->SystemNameList(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ComponentInspector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetEntity(*reinterpret_cast< Entity*>(_v)); break;
        case 1: _t->SetType(*reinterpret_cast< QString*>(_v)); break;
        case 2: _t->SetLocked(*reinterpret_cast< bool*>(_v)); break;
        case 3: _t->SetPaused(*reinterpret_cast< bool*>(_v)); break;
        case 5: _t->SetSystemNameList(*reinterpret_cast< QStringList*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::ComponentInspector::staticMetaObject = { {
    &sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__ComponentInspector.data,
    qt_meta_data_gz__sim__ComponentInspector,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::ComponentInspector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::ComponentInspector::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__ComponentInspector.stringdata0))
        return static_cast<void*>(this);
    return sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::ComponentInspector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = sim::GuiSystem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 23)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 23;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 23)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 23;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 6;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void gz::sim::ComponentInspector::NestedModelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::sim::ComponentInspector::EntityChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::sim::ComponentInspector::TypeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void gz::sim::ComponentInspector::LockedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void gz::sim::ComponentInspector::PausedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void gz::sim::ComponentInspector::SystemNameListChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
