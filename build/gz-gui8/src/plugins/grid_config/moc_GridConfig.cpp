/****************************************************************************
** Meta object code from reading C++ file 'GridConfig.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/src/plugins/grid_config/GridConfig.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GridConfig.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__GridConfig_t {
    QByteArrayData data[36];
    char stringdata0[305];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__GridConfig_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__GridConfig_t qt_meta_stringdata_gz__gui__GridConfig = {
    {
QT_MOC_LITERAL(0, 0, 19), // "gz::gui::GridConfig"
QT_MOC_LITERAL(1, 20, 15), // "NameListChanged"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 9), // "newParams"
QT_MOC_LITERAL(4, 47, 11), // "_hCellCount"
QT_MOC_LITERAL(5, 59, 11), // "_vCellCount"
QT_MOC_LITERAL(6, 71, 11), // "_cellLength"
QT_MOC_LITERAL(7, 83, 4), // "_pos"
QT_MOC_LITERAL(8, 88, 4), // "_rot"
QT_MOC_LITERAL(9, 93, 6), // "_color"
QT_MOC_LITERAL(10, 100, 9), // "OnRefresh"
QT_MOC_LITERAL(11, 110, 6), // "OnName"
QT_MOC_LITERAL(12, 117, 5), // "_name"
QT_MOC_LITERAL(13, 123, 8), // "NameList"
QT_MOC_LITERAL(14, 132, 11), // "SetNameList"
QT_MOC_LITERAL(15, 144, 9), // "_nameList"
QT_MOC_LITERAL(16, 154, 16), // "UpdateVCellCount"
QT_MOC_LITERAL(17, 171, 10), // "_cellCount"
QT_MOC_LITERAL(18, 182, 16), // "UpdateHCellCount"
QT_MOC_LITERAL(19, 199, 16), // "UpdateCellLength"
QT_MOC_LITERAL(20, 216, 7), // "_length"
QT_MOC_LITERAL(21, 224, 7), // "SetPose"
QT_MOC_LITERAL(22, 232, 2), // "_x"
QT_MOC_LITERAL(23, 235, 2), // "_y"
QT_MOC_LITERAL(24, 238, 2), // "_z"
QT_MOC_LITERAL(25, 241, 5), // "_roll"
QT_MOC_LITERAL(26, 247, 6), // "_pitch"
QT_MOC_LITERAL(27, 254, 4), // "_yaw"
QT_MOC_LITERAL(28, 259, 8), // "SetColor"
QT_MOC_LITERAL(29, 268, 2), // "_r"
QT_MOC_LITERAL(30, 271, 2), // "_g"
QT_MOC_LITERAL(31, 274, 2), // "_b"
QT_MOC_LITERAL(32, 277, 2), // "_a"
QT_MOC_LITERAL(33, 280, 6), // "OnShow"
QT_MOC_LITERAL(34, 287, 8), // "_checked"
QT_MOC_LITERAL(35, 296, 8) // "nameList"

    },
    "gz::gui::GridConfig\0NameListChanged\0"
    "\0newParams\0_hCellCount\0_vCellCount\0"
    "_cellLength\0_pos\0_rot\0_color\0OnRefresh\0"
    "OnName\0_name\0NameList\0SetNameList\0"
    "_nameList\0UpdateVCellCount\0_cellCount\0"
    "UpdateHCellCount\0UpdateCellLength\0"
    "_length\0SetPose\0_x\0_y\0_z\0_roll\0_pitch\0"
    "_yaw\0SetColor\0_r\0_g\0_b\0_a\0OnShow\0"
    "_checked\0nameList"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__GridConfig[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       1,  130, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   74,    2, 0x06 /* Public */,
       3,    6,   75,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      10,    0,   88,    2, 0x0a /* Public */,
      11,    1,   89,    2, 0x0a /* Public */,
      13,    0,   92,    2, 0x0a /* Public */,
      14,    1,   93,    2, 0x0a /* Public */,
      16,    1,   96,    2, 0x0a /* Public */,
      18,    1,   99,    2, 0x0a /* Public */,
      19,    1,  102,    2, 0x0a /* Public */,
      21,    6,  105,    2, 0x0a /* Public */,
      28,    4,  118,    2, 0x0a /* Public */,
      33,    1,  127,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::Int, QMetaType::Double, QMetaType::QVector3D, QMetaType::QVector3D, QMetaType::QColor,    4,    5,    6,    7,    8,    9,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   12,
    QMetaType::QStringList,
    QMetaType::Void, QMetaType::QStringList,   15,
    QMetaType::Void, QMetaType::Int,   17,
    QMetaType::Void, QMetaType::Int,   17,
    QMetaType::Void, QMetaType::Double,   20,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   22,   23,   24,   25,   26,   27,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   29,   30,   31,   32,
    QMetaType::Void, QMetaType::Bool,   34,

 // properties: name, type, flags
      35, QMetaType::QStringList, 0x00495003,

 // properties: notify_signal_id
       0,

       0        // eod
};

void gz::gui::GridConfig::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<GridConfig *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->NameListChanged(); break;
        case 1: _t->newParams((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< QVector3D(*)>(_a[4])),(*reinterpret_cast< QVector3D(*)>(_a[5])),(*reinterpret_cast< QColor(*)>(_a[6]))); break;
        case 2: _t->OnRefresh(); break;
        case 3: _t->OnName((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: { QStringList _r = _t->NameList();
            if (_a[0]) *reinterpret_cast< QStringList*>(_a[0]) = std::move(_r); }  break;
        case 5: _t->SetNameList((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 6: _t->UpdateVCellCount((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->UpdateHCellCount((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->UpdateCellLength((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 9: _t->SetPose((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6]))); break;
        case 10: _t->SetColor((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 11: _t->OnShow((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (GridConfig::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GridConfig::NameListChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (GridConfig::*)(int , int , double , QVector3D , QVector3D , QColor );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GridConfig::newParams)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<GridConfig *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QStringList*>(_v) = _t->NameList(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<GridConfig *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->SetNameList(*reinterpret_cast< QStringList*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::GridConfig::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__gui__GridConfig.data,
    qt_meta_data_gz__gui__GridConfig,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::GridConfig::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::GridConfig::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__GridConfig.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::gui::GridConfig::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
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
void gz::gui::GridConfig::NameListChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::gui::GridConfig::newParams(int _t1, int _t2, double _t3, QVector3D _t4, QVector3D _t5, QColor _t6)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)), const_cast<void*>(reinterpret_cast<const void*>(&_t6)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
