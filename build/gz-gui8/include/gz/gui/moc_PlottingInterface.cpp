/****************************************************************************
** Meta object code from reading C++ file 'PlottingInterface.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/gz-gui/include/gz/gui/PlottingInterface.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'PlottingInterface.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__gui__Topic_t {
    QByteArrayData data[7];
    char stringdata0[43];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__Topic_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__Topic_t qt_meta_stringdata_gz__gui__Topic = {
    {
QT_MOC_LITERAL(0, 0, 14), // "gz::gui::Topic"
QT_MOC_LITERAL(1, 15, 4), // "plot"
QT_MOC_LITERAL(2, 20, 0), // ""
QT_MOC_LITERAL(3, 21, 6), // "_chart"
QT_MOC_LITERAL(4, 28, 8), // "_fieldID"
QT_MOC_LITERAL(5, 37, 2), // "_x"
QT_MOC_LITERAL(6, 40, 2) // "_y"

    },
    "gz::gui::Topic\0plot\0\0_chart\0_fieldID\0"
    "_x\0_y"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__Topic[] = {

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
       1,    4,   19,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,

       0        // eod
};

void gz::gui::Topic::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Topic *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->plot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Topic::*)(int , QString , double , double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Topic::plot)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::Topic::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__gui__Topic.data,
    qt_meta_data_gz__gui__Topic,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::Topic::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::Topic::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__Topic.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::gui::Topic::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void gz::gui::Topic::plot(int _t1, QString _t2, double _t3, double _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_gz__gui__Transport_t {
    QByteArrayData data[9];
    char stringdata0[80];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__Transport_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__Transport_t qt_meta_stringdata_gz__gui__Transport = {
    {
QT_MOC_LITERAL(0, 0, 18), // "gz::gui::Transport"
QT_MOC_LITERAL(1, 19, 4), // "plot"
QT_MOC_LITERAL(2, 24, 0), // ""
QT_MOC_LITERAL(3, 25, 6), // "_chart"
QT_MOC_LITERAL(4, 32, 8), // "_fieldID"
QT_MOC_LITERAL(5, 41, 2), // "_x"
QT_MOC_LITERAL(6, 44, 2), // "_y"
QT_MOC_LITERAL(7, 47, 25), // "UnsubscribeOutdatedTopics"
QT_MOC_LITERAL(8, 73, 6) // "onPlot"

    },
    "gz::gui::Transport\0plot\0\0_chart\0"
    "_fieldID\0_x\0_y\0UnsubscribeOutdatedTopics\0"
    "onPlot"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__Transport[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    4,   29,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    0,   38,    2, 0x0a /* Public */,
       8,    4,   39,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,

       0        // eod
};

void gz::gui::Transport::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Transport *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->plot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 1: _t->UnsubscribeOutdatedTopics(); break;
        case 2: _t->onPlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Transport::*)(int , QString , double , double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Transport::plot)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::Transport::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__gui__Transport.data,
    qt_meta_data_gz__gui__Transport,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::Transport::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::Transport::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__Transport.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::gui::Transport::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void gz::gui::Transport::plot(int _t1, QString _t2, double _t3, double _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_gz__gui__PlottingInterface_t {
    QByteArrayData data[30];
    char stringdata0[317];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__gui__PlottingInterface_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__gui__PlottingInterface_t qt_meta_stringdata_gz__gui__PlottingInterface = {
    {
QT_MOC_LITERAL(0, 0, 26), // "gz::gui::PlottingInterface"
QT_MOC_LITERAL(1, 27, 4), // "plot"
QT_MOC_LITERAL(2, 32, 0), // ""
QT_MOC_LITERAL(3, 33, 6), // "_chart"
QT_MOC_LITERAL(4, 40, 8), // "_fieldID"
QT_MOC_LITERAL(5, 49, 2), // "_x"
QT_MOC_LITERAL(6, 52, 2), // "_y"
QT_MOC_LITERAL(7, 55, 18), // "ComponentSubscribe"
QT_MOC_LITERAL(8, 74, 8), // "uint64_t"
QT_MOC_LITERAL(9, 83, 7), // "_entity"
QT_MOC_LITERAL(10, 91, 7), // "_typeId"
QT_MOC_LITERAL(11, 99, 11), // "std::string"
QT_MOC_LITERAL(12, 111, 5), // "_type"
QT_MOC_LITERAL(13, 117, 10), // "_attribute"
QT_MOC_LITERAL(14, 128, 20), // "ComponentUnSubscribe"
QT_MOC_LITERAL(15, 149, 13), // "ComponentName"
QT_MOC_LITERAL(16, 163, 9), // "subscribe"
QT_MOC_LITERAL(17, 173, 10), // "_fieldPath"
QT_MOC_LITERAL(18, 184, 6), // "_topic"
QT_MOC_LITERAL(19, 191, 11), // "unsubscribe"
QT_MOC_LITERAL(20, 203, 6), // "onPlot"
QT_MOC_LITERAL(21, 210, 20), // "onComponentSubscribe"
QT_MOC_LITERAL(22, 231, 22), // "onComponentUnSubscribe"
QT_MOC_LITERAL(23, 254, 8), // "FilePath"
QT_MOC_LITERAL(24, 263, 5), // "_path"
QT_MOC_LITERAL(25, 269, 5), // "_name"
QT_MOC_LITERAL(26, 275, 10), // "_extention"
QT_MOC_LITERAL(27, 286, 9), // "exportCSV"
QT_MOC_LITERAL(28, 296, 9), // "_serieses"
QT_MOC_LITERAL(29, 306, 10) // "UpdateTime"

    },
    "gz::gui::PlottingInterface\0plot\0\0"
    "_chart\0_fieldID\0_x\0_y\0ComponentSubscribe\0"
    "uint64_t\0_entity\0_typeId\0std::string\0"
    "_type\0_attribute\0ComponentUnSubscribe\0"
    "ComponentName\0subscribe\0_fieldPath\0"
    "_topic\0unsubscribe\0onPlot\0"
    "onComponentSubscribe\0onComponentUnSubscribe\0"
    "FilePath\0_path\0_name\0_extention\0"
    "exportCSV\0_serieses\0UpdateTime"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__gui__PlottingInterface[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    4,   74,    2, 0x06 /* Public */,
       7,    5,   83,    2, 0x06 /* Public */,
      14,    4,   94,    2, 0x06 /* Public */,
      15,    1,  103,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      16,    3,  106,    2, 0x0a /* Public */,
      19,    3,  113,    2, 0x0a /* Public */,
      20,    4,  120,    2, 0x0a /* Public */,
      21,    5,  129,    2, 0x0a /* Public */,
      22,    4,  140,    2, 0x0a /* Public */,
      23,    3,  149,    2, 0x0a /* Public */,
      27,    3,  156,    2, 0x0a /* Public */,
      29,    0,  163,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,
    QMetaType::Void, 0x80000000 | 8, 0x80000000 | 8, 0x80000000 | 11, 0x80000000 | 11, QMetaType::Int,    9,   10,   12,   13,    3,
    QMetaType::Void, 0x80000000 | 8, 0x80000000 | 8, 0x80000000 | 11, QMetaType::Int,    9,   10,   13,    3,
    0x80000000 | 11, 0x80000000 | 8,   10,

 // slots: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::QString,    3,   17,   18,
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::QString,    3,   17,   18,
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::Int,    9,   10,   12,   13,    3,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::Int,    9,   10,   13,    3,
    0x80000000 | 11, QMetaType::QString, 0x80000000 | 11, 0x80000000 | 11,   24,   25,   26,
    QMetaType::Bool, QMetaType::QString, QMetaType::Int, QMetaType::QVariantMap,   24,    3,   28,
    QMetaType::Void,

       0        // eod
};

void gz::gui::PlottingInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<PlottingInterface *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->plot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 1: _t->ComponentSubscribe((*reinterpret_cast< uint64_t(*)>(_a[1])),(*reinterpret_cast< uint64_t(*)>(_a[2])),(*reinterpret_cast< const std::string(*)>(_a[3])),(*reinterpret_cast< const std::string(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        case 2: _t->ComponentUnSubscribe((*reinterpret_cast< uint64_t(*)>(_a[1])),(*reinterpret_cast< uint64_t(*)>(_a[2])),(*reinterpret_cast< const std::string(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4]))); break;
        case 3: { std::string _r = _t->ComponentName((*reinterpret_cast< uint64_t(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        case 4: _t->subscribe((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< QString(*)>(_a[3]))); break;
        case 5: _t->unsubscribe((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< QString(*)>(_a[3]))); break;
        case 6: _t->onPlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 7: _t->onComponentSubscribe((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< QString(*)>(_a[3])),(*reinterpret_cast< QString(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        case 8: _t->onComponentUnSubscribe((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< QString(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4]))); break;
        case 9: { std::string _r = _t->FilePath((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< std::string(*)>(_a[2])),(*reinterpret_cast< std::string(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< std::string*>(_a[0]) = std::move(_r); }  break;
        case 10: { bool _r = _t->exportCSV((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< QMap<QString,QVariant>(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 11: _t->UpdateTime(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (PlottingInterface::*)(int , QString , double , double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlottingInterface::plot)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (PlottingInterface::*)(uint64_t , uint64_t , const std::string & , const std::string & , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlottingInterface::ComponentSubscribe)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (PlottingInterface::*)(uint64_t , uint64_t , const std::string & , int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlottingInterface::ComponentUnSubscribe)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = std::string (PlottingInterface::*)(uint64_t );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlottingInterface::ComponentName)) {
                *result = 3;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::gui::PlottingInterface::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_gz__gui__PlottingInterface.data,
    qt_meta_data_gz__gui__PlottingInterface,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::gui::PlottingInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::gui::PlottingInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__gui__PlottingInterface.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int gz::gui::PlottingInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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
    return _id;
}

// SIGNAL 0
void gz::gui::PlottingInterface::plot(int _t1, QString _t2, double _t3, double _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void gz::gui::PlottingInterface::ComponentSubscribe(uint64_t _t1, uint64_t _t2, const std::string & _t3, const std::string & _t4, int _t5)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void gz::gui::PlottingInterface::ComponentUnSubscribe(uint64_t _t1, uint64_t _t2, const std::string & _t3, int _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
std::string gz::gui::PlottingInterface::ComponentName(uint64_t _t1)
{
    std::string _t0{};
    void *_a[] = { const_cast<void*>(reinterpret_cast<const void*>(&_t0)), const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
    return _t0;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
