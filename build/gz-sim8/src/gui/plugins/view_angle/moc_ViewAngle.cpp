/****************************************************************************
** Meta object code from reading C++ file 'ViewAngle.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/view_angle/ViewAngle.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ViewAngle.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__ViewAngle_t {
    QByteArrayData data[26];
    char stringdata0[288];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__ViewAngle_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__ViewAngle_t qt_meta_stringdata_gz__sim__ViewAngle = {
    {
QT_MOC_LITERAL(0, 0, 18), // "gz::sim::ViewAngle"
QT_MOC_LITERAL(1, 19, 14), // "CamPoseChanged"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 18), // "CamClipDistChanged"
QT_MOC_LITERAL(4, 54, 23), // "ViewControlIndexChanged"
QT_MOC_LITERAL(5, 78, 11), // "OnAngleMode"
QT_MOC_LITERAL(6, 90, 2), // "_x"
QT_MOC_LITERAL(7, 93, 2), // "_y"
QT_MOC_LITERAL(8, 96, 2), // "_z"
QT_MOC_LITERAL(9, 99, 13), // "OnViewControl"
QT_MOC_LITERAL(10, 113, 11), // "_controller"
QT_MOC_LITERAL(11, 125, 28), // "OnViewControlReferenceVisual"
QT_MOC_LITERAL(12, 154, 7), // "_enable"
QT_MOC_LITERAL(13, 162, 10), // "SetCamPose"
QT_MOC_LITERAL(14, 173, 5), // "_roll"
QT_MOC_LITERAL(15, 179, 6), // "_pitch"
QT_MOC_LITERAL(16, 186, 4), // "_yaw"
QT_MOC_LITERAL(17, 191, 14), // "SetCamClipDist"
QT_MOC_LITERAL(18, 206, 5), // "_near"
QT_MOC_LITERAL(19, 212, 4), // "_far"
QT_MOC_LITERAL(20, 217, 7), // "CamPose"
QT_MOC_LITERAL(21, 225, 13), // "QList<double>"
QT_MOC_LITERAL(22, 239, 11), // "CamClipDist"
QT_MOC_LITERAL(23, 251, 7), // "camPose"
QT_MOC_LITERAL(24, 259, 11), // "camClipDist"
QT_MOC_LITERAL(25, 271, 16) // "viewControlIndex"

    },
    "gz::sim::ViewAngle\0CamPoseChanged\0\0"
    "CamClipDistChanged\0ViewControlIndexChanged\0"
    "OnAngleMode\0_x\0_y\0_z\0OnViewControl\0"
    "_controller\0OnViewControlReferenceVisual\0"
    "_enable\0SetCamPose\0_roll\0_pitch\0_yaw\0"
    "SetCamClipDist\0_near\0_far\0CamPose\0"
    "QList<double>\0CamClipDist\0camPose\0"
    "camClipDist\0viewControlIndex"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__ViewAngle[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       3,  100, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x06 /* Public */,
       3,    0,   65,    2, 0x06 /* Public */,
       4,    0,   66,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    3,   67,    2, 0x0a /* Public */,
       9,    1,   74,    2, 0x0a /* Public */,
      11,    1,   77,    2, 0x0a /* Public */,
      13,    6,   80,    2, 0x0a /* Public */,
      17,    2,   93,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
      20,    0,   98,    2, 0x02 /* Public */,
      22,    0,   99,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::Int, QMetaType::Int,    6,    7,    8,
    QMetaType::Void, QMetaType::QString,   10,
    QMetaType::Void, QMetaType::Bool,   12,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,    6,    7,    8,   14,   15,   16,
    QMetaType::Void, QMetaType::Double, QMetaType::Double,   18,   19,

 // methods: parameters
    0x80000000 | 21,
    0x80000000 | 21,

 // properties: name, type, flags
      23, 0x80000000 | 21, 0x00495009,
      24, 0x80000000 | 21, 0x00495009,
      25, QMetaType::Int, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       2,

       0        // eod
};

void gz::sim::ViewAngle::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ViewAngle *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->CamPoseChanged(); break;
        case 1: _t->CamClipDistChanged(); break;
        case 2: _t->ViewControlIndexChanged(); break;
        case 3: _t->OnAngleMode((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 4: _t->OnViewControl((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->OnViewControlReferenceVisual((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->SetCamPose((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6]))); break;
        case 7: _t->SetCamClipDist((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2]))); break;
        case 8: { QList<double> _r = _t->CamPose();
            if (_a[0]) *reinterpret_cast< QList<double>*>(_a[0]) = std::move(_r); }  break;
        case 9: { QList<double> _r = _t->CamClipDist();
            if (_a[0]) *reinterpret_cast< QList<double>*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ViewAngle::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ViewAngle::CamPoseChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ViewAngle::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ViewAngle::CamClipDistChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (ViewAngle::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ViewAngle::ViewControlIndexChanged)) {
                *result = 2;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
        case 0:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QList<double> >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ViewAngle *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QList<double>*>(_v) = _t->CamPose(); break;
        case 1: *reinterpret_cast< QList<double>*>(_v) = _t->CamClipDist(); break;
        case 2: *reinterpret_cast< int*>(_v) = _t->ViewControlIndex(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::ViewAngle::staticMetaObject = { {
    &gz::gui::Plugin::staticMetaObject,
    qt_meta_stringdata_gz__sim__ViewAngle.data,
    qt_meta_data_gz__sim__ViewAngle,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::ViewAngle::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::ViewAngle::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__ViewAngle.stringdata0))
        return static_cast<void*>(this);
    return gz::gui::Plugin::qt_metacast(_clname);
}

int gz::sim::ViewAngle::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::gui::Plugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
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
void gz::sim::ViewAngle::CamPoseChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void gz::sim::ViewAngle::CamClipDistChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void gz::sim::ViewAngle::ViewControlIndexChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
