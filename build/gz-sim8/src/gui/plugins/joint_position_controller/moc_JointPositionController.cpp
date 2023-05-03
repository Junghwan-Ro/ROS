/****************************************************************************
** Meta object code from reading C++ file 'JointPositionController.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/joint_position_controller/JointPositionController.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'JointPositionController.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__gui__JointsModel_t {
    QByteArrayData data[8];
    char stringdata0[84];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__gui__JointsModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__gui__JointsModel_t qt_meta_stringdata_gz__sim__gui__JointsModel = {
    {
QT_MOC_LITERAL(0, 0, 25), // "gz::sim::gui::JointsModel"
QT_MOC_LITERAL(1, 26, 8), // "AddJoint"
QT_MOC_LITERAL(2, 35, 14), // "QStandardItem*"
QT_MOC_LITERAL(3, 50, 0), // ""
QT_MOC_LITERAL(4, 51, 6), // "Entity"
QT_MOC_LITERAL(5, 58, 7), // "_entity"
QT_MOC_LITERAL(6, 66, 11), // "RemoveJoint"
QT_MOC_LITERAL(7, 78, 5) // "Clear"

    },
    "gz::sim::gui::JointsModel\0AddJoint\0"
    "QStandardItem*\0\0Entity\0_entity\0"
    "RemoveJoint\0Clear"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__gui__JointsModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    3, 0x0a /* Public */,
       6,    1,   32,    3, 0x0a /* Public */,
       7,    0,   35,    3, 0x0a /* Public */,

 // slots: parameters
    0x80000000 | 2, 0x80000000 | 4,    5,
    QMetaType::Void, 0x80000000 | 4,    5,
    QMetaType::Void,

       0        // eod
};

void gz::sim::gui::JointsModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<JointsModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QStandardItem* _r = _t->AddJoint((*reinterpret_cast< Entity(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QStandardItem**>(_a[0]) = std::move(_r); }  break;
        case 1: _t->RemoveJoint((*reinterpret_cast< Entity(*)>(_a[1]))); break;
        case 2: _t->Clear(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::gui::JointsModel::staticMetaObject = { {
    &QStandardItemModel::staticMetaObject,
    qt_meta_stringdata_gz__sim__gui__JointsModel.data,
    qt_meta_data_gz__sim__gui__JointsModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::gui::JointsModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::gui::JointsModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__gui__JointsModel.stringdata0))
        return static_cast<void*>(this);
    return QStandardItemModel::qt_metacast(_clname);
}

int gz::sim::gui::JointsModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStandardItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
struct qt_meta_stringdata_gz__sim__gui__JointPositionController_t {
    QByteArrayData data[22];
    char stringdata0[248];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__gui__JointPositionController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__gui__JointPositionController_t qt_meta_stringdata_gz__sim__gui__JointPositionController = {
    {
QT_MOC_LITERAL(0, 0, 37), // "gz::sim::gui::JointPositionCo..."
QT_MOC_LITERAL(1, 38, 18), // "ModelEntityChanged"
QT_MOC_LITERAL(2, 57, 0), // ""
QT_MOC_LITERAL(3, 58, 16), // "ModelNameChanged"
QT_MOC_LITERAL(4, 75, 13), // "LockedChanged"
QT_MOC_LITERAL(5, 89, 9), // "OnCommand"
QT_MOC_LITERAL(6, 99, 10), // "_jointName"
QT_MOC_LITERAL(7, 110, 4), // "_pos"
QT_MOC_LITERAL(8, 115, 7), // "OnReset"
QT_MOC_LITERAL(9, 123, 11), // "ModelEntity"
QT_MOC_LITERAL(10, 135, 6), // "Entity"
QT_MOC_LITERAL(11, 142, 14), // "SetModelEntity"
QT_MOC_LITERAL(12, 157, 7), // "_entity"
QT_MOC_LITERAL(13, 165, 9), // "ModelName"
QT_MOC_LITERAL(14, 175, 12), // "SetModelName"
QT_MOC_LITERAL(15, 188, 5), // "_name"
QT_MOC_LITERAL(16, 194, 6), // "Locked"
QT_MOC_LITERAL(17, 201, 9), // "SetLocked"
QT_MOC_LITERAL(18, 211, 7), // "_locked"
QT_MOC_LITERAL(19, 219, 11), // "modelEntity"
QT_MOC_LITERAL(20, 231, 9), // "modelName"
QT_MOC_LITERAL(21, 241, 6) // "locked"

    },
    "gz::sim::gui::JointPositionController\0"
    "ModelEntityChanged\0\0ModelNameChanged\0"
    "LockedChanged\0OnCommand\0_jointName\0"
    "_pos\0OnReset\0ModelEntity\0Entity\0"
    "SetModelEntity\0_entity\0ModelName\0"
    "SetModelName\0_name\0Locked\0SetLocked\0"
    "_locked\0modelEntity\0modelName\0locked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__gui__JointPositionController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       3,   90, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   69,    2, 0x06 /* Public */,
       3,    0,   70,    2, 0x06 /* Public */,
       4,    0,   71,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       5,    2,   72,    2, 0x02 /* Public */,
       8,    0,   77,    2, 0x02 /* Public */,
       9,    0,   78,    2, 0x02 /* Public */,
      11,    1,   79,    2, 0x02 /* Public */,
      13,    0,   82,    2, 0x02 /* Public */,
      14,    1,   83,    2, 0x02 /* Public */,
      16,    0,   86,    2, 0x02 /* Public */,
      17,    1,   87,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::Double,    6,    7,
    QMetaType::Void,
    0x80000000 | 10,
    QMetaType::Void, 0x80000000 | 10,   12,
    QMetaType::QString,
    QMetaType::Void, QMetaType::QString,   15,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::Bool,   18,

 // properties: name, type, flags
      19, 0x80000000 | 10, 0x0049500b,
      20, QMetaType::QString, 0x00495003,
      21, QMetaType::Bool, 0x00495003,

 // properties: notify_signal_id
       0,
       1,
       2,

       0        // eod
};

void gz::sim::gui::JointPositionController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<JointPositionController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->ModelEntityChanged(); break;
        case 1: _t->ModelNameChanged(); break;
        case 2: _t->LockedChanged(); break;
        case 3: _t->OnCommand((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2]))); break;
        case 4: _t->OnReset(); break;
        case 5: { Entity _r = _t->ModelEntity();
            if (_a[0]) *reinterpret_cast< Entity*>(_a[0]) = std::move(_r); }  break;
        case 6: _t->SetModelEntity((*reinterpret_cast< Entity(*)>(_a[1]))); break;
        case 7: { QString _r = _t->ModelName();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 8: _t->SetModelName((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: { bool _r = _t->Locked();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 10: _t->SetLocked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (JointPositionController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&JointPositionController::ModelEntityChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (JointPositionController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&JointPositionController::ModelNameChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (JointPositionController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&JointPositionController::LockedChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<JointPositionController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Entity*>(_v) = _t->ModelEntity(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->ModelName(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->Locked(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<JointPositionController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetModelEntity(*reinterpret_cast< Entity*>(_v)); break;
        case 1: _t->SetModelName(*reinterpret_cast< QString*>(_v)); break;
        case 2: _t->SetLocked(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::gui::JointPositionController::staticMetaObject = { {
    &sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__gui__JointPositionController.data,
    qt_meta_data_gz__sim__gui__JointPositionController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::gui::JointPositionController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::gui::JointPositionController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__gui__JointPositionController.stringdata0))
        return static_cast<void*>(this);
    return sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::gui::JointPositionController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = sim::GuiSystem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
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
void gz::sim::gui::JointPositionController::ModelEntityChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::sim::gui::JointPositionController::ModelNameChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::sim::gui::JointPositionController::LockedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
