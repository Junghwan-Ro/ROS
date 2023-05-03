/****************************************************************************
** Meta object code from reading C++ file 'PlaybackScrubber.hh'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/gz-sim/src/gui/plugins/playback_scrubber/PlaybackScrubber.hh"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'PlaybackScrubber.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_gz__sim__PlaybackScrubber_t {
    QByteArrayData data[11];
    char stringdata0[136];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_gz__sim__PlaybackScrubber_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_gz__sim__PlaybackScrubber_t qt_meta_stringdata_gz__sim__PlaybackScrubber = {
    {
QT_MOC_LITERAL(0, 0, 25), // "gz::sim::PlaybackScrubber"
QT_MOC_LITERAL(1, 26, 11), // "newProgress"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 8), // "Progress"
QT_MOC_LITERAL(4, 48, 17), // "StartTimeAsString"
QT_MOC_LITERAL(5, 66, 15), // "EndTimeAsString"
QT_MOC_LITERAL(6, 82, 19), // "CurrentTimeAsString"
QT_MOC_LITERAL(7, 102, 6), // "OnDrop"
QT_MOC_LITERAL(8, 109, 6), // "_value"
QT_MOC_LITERAL(9, 116, 13), // "OnTimeEntered"
QT_MOC_LITERAL(10, 130, 5) // "_time"

    },
    "gz::sim::PlaybackScrubber\0newProgress\0"
    "\0Progress\0StartTimeAsString\0EndTimeAsString\0"
    "CurrentTimeAsString\0OnDrop\0_value\0"
    "OnTimeEntered\0_time"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_gz__sim__PlaybackScrubber[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   50,    2, 0x0a /* Public */,
       4,    0,   51,    2, 0x0a /* Public */,
       5,    0,   52,    2, 0x0a /* Public */,
       6,    0,   53,    2, 0x0a /* Public */,
       7,    1,   54,    2, 0x0a /* Public */,
       9,    1,   57,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Double,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void, QMetaType::QString,   10,

       0        // eod
};

void gz::sim::PlaybackScrubber::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<PlaybackScrubber *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->newProgress(); break;
        case 1: { double _r = _t->Progress();
            if (_a[0]) *reinterpret_cast< double*>(_a[0]) = std::move(_r); }  break;
        case 2: { QString _r = _t->StartTimeAsString();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 3: { QString _r = _t->EndTimeAsString();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 4: { QString _r = _t->CurrentTimeAsString();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 5: _t->OnDrop((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 6: _t->OnTimeEntered((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (PlaybackScrubber::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaybackScrubber::newProgress)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject gz::sim::PlaybackScrubber::staticMetaObject = { {
    &gz::sim::GuiSystem::staticMetaObject,
    qt_meta_stringdata_gz__sim__PlaybackScrubber.data,
    qt_meta_data_gz__sim__PlaybackScrubber,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *gz::sim::PlaybackScrubber::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *gz::sim::PlaybackScrubber::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_gz__sim__PlaybackScrubber.stringdata0))
        return static_cast<void*>(this);
    return gz::sim::GuiSystem::qt_metacast(_clname);
}

int gz::sim::PlaybackScrubber::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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

// SIGNAL 0
void gz::sim::PlaybackScrubber::newProgress()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
