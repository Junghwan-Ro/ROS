/****************************************************************************
** Meta object code from reading C++ file 'ComponentInspectorEditor.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/component_inspector_editor/ComponentInspectorEditor.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ComponentInspectorEditor.hh' doesn't include <QObject>."
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
struct qt_meta_stringdata_gz__sim__ComponentInspectorEditor_t {
    QByteArrayData data[84];
    char stringdata0[948];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__ComponentInspectorEditor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__ComponentInspectorEditor_t qt_meta_stringdata_gz__sim__ComponentInspectorEditor = {
    {
QT_MOC_LITERAL(0, 0, 33), // "gz::sim::ComponentInspectorEd..."
QT_MOC_LITERAL(1, 34, 18), // "NestedModelChanged"
QT_MOC_LITERAL(2, 53, 0), // ""
QT_MOC_LITERAL(3, 54, 13), // "EntityChanged"
QT_MOC_LITERAL(4, 68, 11), // "TypeChanged"
QT_MOC_LITERAL(5, 80, 13), // "LockedChanged"
QT_MOC_LITERAL(6, 94, 16), // "SimPausedChanged"
QT_MOC_LITERAL(7, 111, 13), // "PausedChanged"
QT_MOC_LITERAL(8, 125, 17), // "ModelLinksChanged"
QT_MOC_LITERAL(9, 143, 7), // "OnLight"
QT_MOC_LITERAL(10, 151, 10), // "_rSpecular"
QT_MOC_LITERAL(11, 162, 10), // "_gSpecular"
QT_MOC_LITERAL(12, 173, 10), // "_bSpecular"
QT_MOC_LITERAL(13, 184, 10), // "_aSpecular"
QT_MOC_LITERAL(14, 195, 9), // "_rDiffuse"
QT_MOC_LITERAL(15, 205, 9), // "_gDiffuse"
QT_MOC_LITERAL(16, 215, 9), // "_bDiffuse"
QT_MOC_LITERAL(17, 225, 9), // "_aDiffuse"
QT_MOC_LITERAL(18, 235, 9), // "_attRange"
QT_MOC_LITERAL(19, 245, 10), // "_attLinear"
QT_MOC_LITERAL(20, 256, 12), // "_attConstant"
QT_MOC_LITERAL(21, 269, 13), // "_attQuadratic"
QT_MOC_LITERAL(22, 283, 12), // "_castShadows"
QT_MOC_LITERAL(23, 296, 11), // "_directionX"
QT_MOC_LITERAL(24, 308, 11), // "_directionY"
QT_MOC_LITERAL(25, 320, 11), // "_directionZ"
QT_MOC_LITERAL(26, 332, 11), // "_innerAngle"
QT_MOC_LITERAL(27, 344, 11), // "_outerAngle"
QT_MOC_LITERAL(28, 356, 8), // "_falloff"
QT_MOC_LITERAL(29, 365, 10), // "_intensity"
QT_MOC_LITERAL(30, 376, 5), // "_type"
QT_MOC_LITERAL(31, 382, 9), // "OnPhysics"
QT_MOC_LITERAL(32, 392, 9), // "_stepSize"
QT_MOC_LITERAL(33, 402, 15), // "_realTimeFactor"
QT_MOC_LITERAL(34, 418, 15), // "OnMaterialColor"
QT_MOC_LITERAL(35, 434, 9), // "_rAmbient"
QT_MOC_LITERAL(36, 444, 9), // "_gAmbient"
QT_MOC_LITERAL(37, 454, 9), // "_bAmbient"
QT_MOC_LITERAL(38, 464, 9), // "_aAmbient"
QT_MOC_LITERAL(39, 474, 10), // "_rEmissive"
QT_MOC_LITERAL(40, 485, 10), // "_gEmissive"
QT_MOC_LITERAL(41, 496, 10), // "_bEmissive"
QT_MOC_LITERAL(42, 507, 10), // "_aEmissive"
QT_MOC_LITERAL(43, 518, 10), // "_currColor"
QT_MOC_LITERAL(44, 529, 22), // "OnSphericalCoordinates"
QT_MOC_LITERAL(45, 552, 8), // "_surface"
QT_MOC_LITERAL(46, 561, 9), // "_latitude"
QT_MOC_LITERAL(47, 571, 10), // "_longitude"
QT_MOC_LITERAL(48, 582, 10), // "_elevation"
QT_MOC_LITERAL(49, 593, 8), // "_heading"
QT_MOC_LITERAL(50, 602, 11), // "NestedModel"
QT_MOC_LITERAL(51, 614, 9), // "GetEntity"
QT_MOC_LITERAL(52, 624, 6), // "Entity"
QT_MOC_LITERAL(53, 631, 9), // "SetEntity"
QT_MOC_LITERAL(54, 641, 11), // "sim::Entity"
QT_MOC_LITERAL(55, 653, 7), // "_entity"
QT_MOC_LITERAL(56, 661, 4), // "Type"
QT_MOC_LITERAL(57, 666, 7), // "SetType"
QT_MOC_LITERAL(58, 674, 6), // "Locked"
QT_MOC_LITERAL(59, 681, 9), // "SetLocked"
QT_MOC_LITERAL(60, 691, 7), // "_locked"
QT_MOC_LITERAL(61, 699, 9), // "SimPaused"
QT_MOC_LITERAL(62, 709, 6), // "Paused"
QT_MOC_LITERAL(63, 716, 9), // "SetPaused"
QT_MOC_LITERAL(64, 726, 7), // "_paused"
QT_MOC_LITERAL(65, 734, 11), // "OnAddEntity"
QT_MOC_LITERAL(66, 746, 10), // "OnAddJoint"
QT_MOC_LITERAL(67, 757, 10), // "_jointType"
QT_MOC_LITERAL(68, 768, 11), // "_parentLink"
QT_MOC_LITERAL(69, 780, 10), // "_childLink"
QT_MOC_LITERAL(70, 791, 16), // "ModelParentLinks"
QT_MOC_LITERAL(71, 808, 15), // "ModelChildLinks"
QT_MOC_LITERAL(72, 824, 13), // "SetModelLinks"
QT_MOC_LITERAL(73, 838, 11), // "_modelLinks"
QT_MOC_LITERAL(74, 850, 10), // "OnLoadMesh"
QT_MOC_LITERAL(75, 861, 5), // "_mesh"
QT_MOC_LITERAL(76, 867, 6), // "entity"
QT_MOC_LITERAL(77, 874, 4), // "type"
QT_MOC_LITERAL(78, 879, 16), // "modelParentLinks"
QT_MOC_LITERAL(79, 896, 15), // "modelChildLinks"
QT_MOC_LITERAL(80, 912, 6), // "locked"
QT_MOC_LITERAL(81, 919, 6), // "paused"
QT_MOC_LITERAL(82, 926, 9), // "simPaused"
QT_MOC_LITERAL(83, 936, 11) // "nestedModel"

    },
    "gz::sim::ComponentInspectorEditor\0"
    "NestedModelChanged\0\0EntityChanged\0"
    "TypeChanged\0LockedChanged\0SimPausedChanged\0"
    "PausedChanged\0ModelLinksChanged\0OnLight\0"
    "_rSpecular\0_gSpecular\0_bSpecular\0"
    "_aSpecular\0_rDiffuse\0_gDiffuse\0_bDiffuse\0"
    "_aDiffuse\0_attRange\0_attLinear\0"
    "_attConstant\0_attQuadratic\0_castShadows\0"
    "_directionX\0_directionY\0_directionZ\0"
    "_innerAngle\0_outerAngle\0_falloff\0"
    "_intensity\0_type\0OnPhysics\0_stepSize\0"
    "_realTimeFactor\0OnMaterialColor\0"
    "_rAmbient\0_gAmbient\0_bAmbient\0_aAmbient\0"
    "_rEmissive\0_gEmissive\0_bEmissive\0"
    "_aEmissive\0_currColor\0OnSphericalCoordinates\0"
    "_surface\0_latitude\0_longitude\0_elevation\0"
    "_heading\0NestedModel\0GetEntity\0Entity\0"
    "SetEntity\0sim::Entity\0_entity\0Type\0"
    "SetType\0Locked\0SetLocked\0_locked\0"
    "SimPaused\0Paused\0SetPaused\0_paused\0"
    "OnAddEntity\0OnAddJoint\0_jointType\0"
    "_parentLink\0_childLink\0ModelParentLinks\0"
    "ModelChildLinks\0SetModelLinks\0_modelLinks\0"
    "OnLoadMesh\0_mesh\0entity\0type\0"
    "modelParentLinks\0modelChildLinks\0"
    "locked\0paused\0simPaused\0nestedModel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__ComponentInspectorEditor[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      27,   14, // methods
       8,  294, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  149,    2, 0x06 /* Public */,
       3,    0,  150,    2, 0x06 /* Public */,
       4,    0,  151,    2, 0x06 /* Public */,
       5,    0,  152,    2, 0x06 /* Public */,
       6,    0,  153,    2, 0x06 /* Public */,
       7,    0,  154,    2, 0x06 /* Public */,
       8,    0,  155,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       9,   21,  156,    2, 0x02 /* Public */,
      31,    2,  199,    2, 0x02 /* Public */,
      34,   18,  204,    2, 0x02 /* Public */,
      44,    5,  241,    2, 0x02 /* Public */,
      50,    0,  252,    2, 0x02 /* Public */,
      51,    0,  253,    2, 0x02 /* Public */,
      53,    1,  254,    2, 0x02 /* Public */,
      56,    0,  257,    2, 0x02 /* Public */,
      57,    1,  258,    2, 0x02 /* Public */,
      58,    0,  261,    2, 0x02 /* Public */,
      59,    1,  262,    2, 0x02 /* Public */,
      61,    0,  265,    2, 0x02 /* Public */,
      62,    0,  266,    2, 0x02 /* Public */,
      63,    1,  267,    2, 0x02 /* Public */,
      65,    2,  270,    2, 0x02 /* Public */,
      66,    3,  275,    2, 0x02 /* Public */,
      70,    0,  282,    2, 0x02 /* Public */,
      71,    0,  283,    2, 0x02 /* Public */,
      72,    1,  284,    2, 0x02 /* Public */,
      74,    3,  287,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Bool, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Int,   10,   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,   27,   28,   29,   30,
    QMetaType::Void, QMetaType::Double, QMetaType::Double,   32,   33,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::QString, QMetaType::QColor,   35,   36,   37,   38,   14,   15,   16,   17,   10,   11,   12,   13,   39,   40,   41,   42,   30,   43,
    QMetaType::Void, QMetaType::QString, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   45,   46,   47,   48,   49,
    QMetaType::Bool,
    0x80000000 | 52,
    QMetaType::Void, 0x80000000 | 54,   55,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   55,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   60,
    QMetaType::Bool,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   64,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   55,   30,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString,   67,   68,   69,
    QMetaType::QStringList,
    QMetaType::QStringList,
    QMetaType::Void, QMetaType::QStringList,   73,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString,   55,   30,   75,

 // properties: name, type, flags
      76, 0x80000000 | 52, 0x0049500b,
      77, QMetaType::QString, 0x00495003,
      78, QMetaType::QStringList, 0x00495001,
      79, QMetaType::QStringList, 0x00495001,
      80, QMetaType::Bool, 0x00495003,
      81, QMetaType::Bool, 0x00495003,
      82, QMetaType::Bool, 0x00495001,
      83, QMetaType::Bool, 0x00495001,

 // properties: notify_signal_id
       1,
       2,
       6,
       6,
       3,
       5,
       4,
       0,

       0        // eod
};

void gz::sim::ComponentInspectorEditor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ComponentInspectorEditor *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->NestedModelChanged(); break;
        case 1: _t->EntityChanged(); break;
        case 2: _t->TypeChanged(); break;
        case 3: _t->LockedChanged(); break;
        case 4: _t->SimPausedChanged(); break;
        case 5: _t->PausedChanged(); break;
        case 6: _t->ModelLinksChanged(); break;
        case 7: _t->OnLight((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6])),(*reinterpret_cast< double(*)>(_a[7])),(*reinterpret_cast< double(*)>(_a[8])),(*reinterpret_cast< double(*)>(_a[9])),(*reinterpret_cast< double(*)>(_a[10])),(*reinterpret_cast< double(*)>(_a[11])),(*reinterpret_cast< double(*)>(_a[12])),(*reinterpret_cast< bool(*)>(_a[13])),(*reinterpret_cast< double(*)>(_a[14])),(*reinterpret_cast< double(*)>(_a[15])),(*reinterpret_cast< double(*)>(_a[16])),(*reinterpret_cast< double(*)>(_a[17])),(*reinterpret_cast< double(*)>(_a[18])),(*reinterpret_cast< double(*)>(_a[19])),(*reinterpret_cast< double(*)>(_a[20])),(*reinterpret_cast< int(*)>(_a[21]))); break;
        case 8: _t->OnPhysics((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2]))); break;
        case 9: _t->OnMaterialColor((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6])),(*reinterpret_cast< double(*)>(_a[7])),(*reinterpret_cast< double(*)>(_a[8])),(*reinterpret_cast< double(*)>(_a[9])),(*reinterpret_cast< double(*)>(_a[10])),(*reinterpret_cast< double(*)>(_a[11])),(*reinterpret_cast< double(*)>(_a[12])),(*reinterpret_cast< double(*)>(_a[13])),(*reinterpret_cast< double(*)>(_a[14])),(*reinterpret_cast< double(*)>(_a[15])),(*reinterpret_cast< double(*)>(_a[16])),(*reinterpret_cast< QString(*)>(_a[17])),(*reinterpret_cast< QColor(*)>(_a[18]))); break;
        case 10: _t->OnSphericalCoordinates((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5]))); break;
        case 11: { bool _r = _t->NestedModel();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 12: { Entity _r = _t->GetEntity();
            if (_a[0]) *reinterpret_cast< Entity*>(_a[0]) = std::move(_r); }  break;
        case 13: _t->SetEntity((*reinterpret_cast< const sim::Entity(*)>(_a[1]))); break;
        case 14: { QString _r = _t->Type();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 15: _t->SetType((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 16: { bool _r = _t->Locked();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 17: _t->SetLocked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 18: { bool _r = _t->SimPaused();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 19: { bool _r = _t->Paused();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 20: _t->SetPaused((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 21: _t->OnAddEntity((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 22: _t->OnAddJoint((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        case 23: { QStringList _r = _t->ModelParentLinks();
            if (_a[0]) *reinterpret_cast< QStringList*>(_a[0]) = std::move(_r); }  break;
        case 24: { QStringList _r = _t->ModelChildLinks();
            if (_a[0]) *reinterpret_cast< QStringList*>(_a[0]) = std::move(_r); }  break;
        case 25: _t->SetModelLinks((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 26: _t->OnLoadMesh((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::NestedModelChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::EntityChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::TypeChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::LockedChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::SimPausedChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::PausedChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (ComponentInspectorEditor::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ComponentInspectorEditor::ModelLinksChanged)) {
                *result = 6;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ComponentInspectorEditor *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Entity*>(_v) = _t->GetEntity(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->Type(); break;
        case 2: *reinterpret_cast< QStringList*>(_v) = _t->ModelParentLinks(); break;
        case 3: *reinterpret_cast< QStringList*>(_v) = _t->ModelChildLinks(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->Locked(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->Paused(); break;
        case 6: *reinterpret_cast< bool*>(_v) = _t->SimPaused(); break;
        case 7: *reinterpret_cast< bool*>(_v) = _t->NestedModel(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ComponentInspectorEditor *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetEntity(*reinterpret_cast< Entity*>(_v)); break;
        case 1: _t->SetType(*reinterpret_cast< QString*>(_v)); break;
        case 4: _t->SetLocked(*reinterpret_cast< bool*>(_v)); break;
        case 5: _t->SetPaused(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::ComponentInspectorEditor::staticMetaObject = { {
    &sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__ComponentInspectorEditor.data,
    qt_meta_data_gz__sim__ComponentInspectorEditor,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::ComponentInspectorEditor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::ComponentInspectorEditor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__ComponentInspectorEditor.stringdata0))
        return static_cast<void*>(this);
    return sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::ComponentInspectorEditor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = sim::GuiSystem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 27)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 27;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 27)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 27;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 8;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void gz::sim::ComponentInspectorEditor::NestedModelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::sim::ComponentInspectorEditor::EntityChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::sim::ComponentInspectorEditor::TypeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void gz::sim::ComponentInspectorEditor::LockedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void gz::sim::ComponentInspectorEditor::SimPausedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void gz::sim::ComponentInspectorEditor::PausedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void gz::sim::ComponentInspectorEditor::ModelLinksChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
