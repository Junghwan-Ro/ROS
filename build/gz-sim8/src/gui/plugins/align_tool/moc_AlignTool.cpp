/****************************************************************************
** Meta object code from reading C++ file 'AlignTool.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/align_tool/AlignTool.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AlignTool.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__AlignTool_t {
    QByteArrayData data[12];
    char stringdata0[134];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__AlignTool_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__AlignTool_t qt_meta_stringdata_gz__sim__AlignTool = {
    {
QT_MOC_LITERAL(0, 0, 18), // "gz::sim::AlignTool"
QT_MOC_LITERAL(1, 19, 11), // "OnAlignAxis"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 5), // "_mode"
QT_MOC_LITERAL(4, 38, 13), // "OnAlignTarget"
QT_MOC_LITERAL(5, 52, 7), // "_target"
QT_MOC_LITERAL(6, 60, 13), // "OnAlignConfig"
QT_MOC_LITERAL(7, 74, 9), // "OnReverse"
QT_MOC_LITERAL(8, 84, 8), // "_reverse"
QT_MOC_LITERAL(9, 93, 16), // "OnHoveredEntered"
QT_MOC_LITERAL(10, 110, 15), // "OnHoveredExited"
QT_MOC_LITERAL(11, 126, 7) // "OnAlign"

    },
    "gz::sim::AlignTool\0OnAlignAxis\0\0_mode\0"
    "OnAlignTarget\0_target\0OnAlignConfig\0"
    "OnReverse\0_reverse\0OnHoveredEntered\0"
    "OnHoveredExited\0OnAlign"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__AlignTool[] = {

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
       4,    1,   52,    2, 0x0a /* Public */,
       6,    1,   55,    2, 0x0a /* Public */,
       7,    1,   58,    2, 0x0a /* Public */,
       9,    0,   61,    2, 0x0a /* Public */,
      10,    0,   62,    2, 0x0a /* Public */,
      11,    0,   63,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::Bool,    8,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void gz::sim::AlignTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<AlignTool *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnAlignAxis((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->OnAlignTarget((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->OnAlignConfig((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->OnReverse((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->OnHoveredEntered(); break;
        case 5: _t->OnHoveredExited(); break;
        case 6: _t->OnAlign(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::AlignTool::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__AlignTool.data,
    qt_meta_data_gz__sim__AlignTool,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::AlignTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::AlignTool::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__AlignTool.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::AlignTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = gz::sim::GuiSystem::qt_metacall(_c, _id, _a);
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
