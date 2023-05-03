// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gz/msgs/inertial.proto

#include "gz/msgs/inertial.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// This is a temporary google only hack
#ifdef GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
#include "third_party/protobuf/version.h"
#endif
#include "gz/msgs/Factory.hh"
GZ_REGISTER_STATIC_MSG("gz_msgs.Inertial", Inertial)
// @@protoc_insertion_point(includes)

namespace protobuf_gz_2fmsgs_2fheader_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_gz_2fmsgs_2fheader_2eproto ::google::protobuf::internal::SCCInfo<2> scc_info_Header;
}  // namespace protobuf_gz_2fmsgs_2fheader_2eproto
namespace protobuf_gz_2fmsgs_2fpose_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_gz_2fmsgs_2fpose_2eproto ::google::protobuf::internal::SCCInfo<3> scc_info_Pose;
}  // namespace protobuf_gz_2fmsgs_2fpose_2eproto
namespace gz {
namespace msgs {
class InertialDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Inertial>
      _instance;
} _Inertial_default_instance_;
}  // namespace msgs
}  // namespace gz
namespace protobuf_gz_2fmsgs_2finertial_2eproto {
static void InitDefaultsInertial() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::gz::msgs::_Inertial_default_instance_;
    new (ptr) ::gz::msgs::Inertial();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::gz::msgs::Inertial::InitAsDefaultInstance();
}

IGNITION_MSGS_VISIBLE ::google::protobuf::internal::SCCInfo<2> scc_info_Inertial =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 2, InitDefaultsInertial}, {
      &protobuf_gz_2fmsgs_2fheader_2eproto::scc_info_Header.base,
      &protobuf_gz_2fmsgs_2fpose_2eproto::scc_info_Pose.base,}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_Inertial.base);
}

::google::protobuf::Metadata file_level_metadata[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, header_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, mass_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, pose_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, ixx_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, ixy_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, ixz_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, iyy_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, iyz_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, izz_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::Inertial, fluid_added_mass_),
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, sizeof(::gz::msgs::Inertial)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::gz::msgs::_Inertial_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "gz/msgs/inertial.proto", schemas, file_default_instances, TableStruct::offsets,
      file_level_metadata, NULL, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_PROTOBUF_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 1);
}

void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n\026gz/msgs/inertial.proto\022\007gz.msgs\032\022gz/ms"
      "gs/pose.proto\032\024gz/msgs/header.proto\"\276\001\n\010"
      "Inertial\022\037\n\006header\030\001 \001(\0132\017.gz.msgs.Heade"
      "r\022\014\n\004mass\030\002 \001(\001\022\033\n\004pose\030\003 \001(\0132\r.gz.msgs."
      "Pose\022\013\n\003ixx\030\004 \001(\001\022\013\n\003ixy\030\005 \001(\001\022\013\n\003ixz\030\006 "
      "\001(\001\022\013\n\003iyy\030\007 \001(\001\022\013\n\003iyz\030\010 \001(\001\022\013\n\003izz\030\t \001"
      "(\001\022\030\n\020fluid_added_mass\030\n \003(\001B\035\n\013com.gz.m"
      "sgsB\016InertialProtosb\006proto3"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 307);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "gz/msgs/inertial.proto", &protobuf_RegisterTypes);
  ::protobuf_gz_2fmsgs_2fpose_2eproto::AddDescriptors();
  ::protobuf_gz_2fmsgs_2fheader_2eproto::AddDescriptors();
}

void AddDescriptors() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, AddDescriptorsImpl);
}
// Force AddDescriptors() to be called at dynamic initialization time.
struct StaticDescriptorInitializer {
  StaticDescriptorInitializer() {
    AddDescriptors();
  }
} static_descriptor_initializer;
}  // namespace protobuf_gz_2fmsgs_2finertial_2eproto
namespace gz {
namespace msgs {

// ===================================================================

void Inertial::InitAsDefaultInstance() {
  ::gz::msgs::_Inertial_default_instance_._instance.get_mutable()->header_ = const_cast< ::gz::msgs::Header*>(
      ::gz::msgs::Header::internal_default_instance());
  ::gz::msgs::_Inertial_default_instance_._instance.get_mutable()->pose_ = const_cast< ::gz::msgs::Pose*>(
      ::gz::msgs::Pose::internal_default_instance());
}
void Inertial::clear_header() {
  if (GetArenaNoVirtual() == NULL && header_ != NULL) {
    delete header_;
  }
  header_ = NULL;
}
void Inertial::clear_pose() {
  if (GetArenaNoVirtual() == NULL && pose_ != NULL) {
    delete pose_;
  }
  pose_ = NULL;
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Inertial::kHeaderFieldNumber;
const int Inertial::kMassFieldNumber;
const int Inertial::kPoseFieldNumber;
const int Inertial::kIxxFieldNumber;
const int Inertial::kIxyFieldNumber;
const int Inertial::kIxzFieldNumber;
const int Inertial::kIyyFieldNumber;
const int Inertial::kIyzFieldNumber;
const int Inertial::kIzzFieldNumber;
const int Inertial::kFluidAddedMassFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Inertial::Inertial()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_gz_2fmsgs_2finertial_2eproto::scc_info_Inertial.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz.msgs.Inertial)
}
Inertial::Inertial(const Inertial& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      fluid_added_mass_(from.fluid_added_mass_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  if (from.has_header()) {
    header_ = new ::gz::msgs::Header(*from.header_);
  } else {
    header_ = NULL;
  }
  if (from.has_pose()) {
    pose_ = new ::gz::msgs::Pose(*from.pose_);
  } else {
    pose_ = NULL;
  }
  ::memcpy(&mass_, &from.mass_,
    static_cast<size_t>(reinterpret_cast<char*>(&izz_) -
    reinterpret_cast<char*>(&mass_)) + sizeof(izz_));
  // @@protoc_insertion_point(copy_constructor:gz.msgs.Inertial)
}

void Inertial::SharedCtor() {
  ::memset(&header_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&izz_) -
      reinterpret_cast<char*>(&header_)) + sizeof(izz_));
}

Inertial::~Inertial() {
  // @@protoc_insertion_point(destructor:gz.msgs.Inertial)
  SharedDtor();
}

void Inertial::SharedDtor() {
  if (this != internal_default_instance()) delete header_;
  if (this != internal_default_instance()) delete pose_;
}

void Inertial::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* Inertial::descriptor() {
  ::protobuf_gz_2fmsgs_2finertial_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_gz_2fmsgs_2finertial_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const Inertial& Inertial::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_gz_2fmsgs_2finertial_2eproto::scc_info_Inertial.base);
  return *internal_default_instance();
}


void Inertial::Clear() {
// @@protoc_insertion_point(message_clear_start:gz.msgs.Inertial)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  fluid_added_mass_.Clear();
  if (GetArenaNoVirtual() == NULL && header_ != NULL) {
    delete header_;
  }
  header_ = NULL;
  if (GetArenaNoVirtual() == NULL && pose_ != NULL) {
    delete pose_;
  }
  pose_ = NULL;
  ::memset(&mass_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&izz_) -
      reinterpret_cast<char*>(&mass_)) + sizeof(izz_));
  _internal_metadata_.Clear();
}

bool Inertial::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz.msgs.Inertial)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // .gz.msgs.Header header = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_header()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double mass = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(17u /* 17 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &mass_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // .gz.msgs.Pose pose = 3;
      case 3: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(26u /* 26 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_pose()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double ixx = 4;
      case 4: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(33u /* 33 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &ixx_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double ixy = 5;
      case 5: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(41u /* 41 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &ixy_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double ixz = 6;
      case 6: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(49u /* 49 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &ixz_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double iyy = 7;
      case 7: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(57u /* 57 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &iyy_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double iyz = 8;
      case 8: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(65u /* 65 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &iyz_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double izz = 9;
      case 9: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(73u /* 73 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &izz_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // repeated double fluid_added_mass = 10;
      case 10: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(82u /* 82 & 0xFF */)) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, this->mutable_fluid_added_mass())));
        } else if (
            static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(81u /* 81 & 0xFF */)) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitiveNoInline<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 1, 82u, input, this->mutable_fluid_added_mass())));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:gz.msgs.Inertial)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz.msgs.Inertial)
  return false;
#undef DO_
}

void Inertial::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz.msgs.Inertial)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .gz.msgs.Header header = 1;
  if (this->has_header()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->_internal_header(), output);
  }

  // double mass = 2;
  if (this->mass() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(2, this->mass(), output);
  }

  // .gz.msgs.Pose pose = 3;
  if (this->has_pose()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      3, this->_internal_pose(), output);
  }

  // double ixx = 4;
  if (this->ixx() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(4, this->ixx(), output);
  }

  // double ixy = 5;
  if (this->ixy() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(5, this->ixy(), output);
  }

  // double ixz = 6;
  if (this->ixz() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(6, this->ixz(), output);
  }

  // double iyy = 7;
  if (this->iyy() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(7, this->iyy(), output);
  }

  // double iyz = 8;
  if (this->iyz() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(8, this->iyz(), output);
  }

  // double izz = 9;
  if (this->izz() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(9, this->izz(), output);
  }

  // repeated double fluid_added_mass = 10;
  if (this->fluid_added_mass_size() > 0) {
    ::google::protobuf::internal::WireFormatLite::WriteTag(10, ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED, output);
    output->WriteVarint32(static_cast< ::google::protobuf::uint32>(
        _fluid_added_mass_cached_byte_size_));
    ::google::protobuf::internal::WireFormatLite::WriteDoubleArray(
      this->fluid_added_mass().data(), this->fluid_added_mass_size(), output);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), output);
  }
  // @@protoc_insertion_point(serialize_end:gz.msgs.Inertial)
}

::google::protobuf::uint8* Inertial::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:gz.msgs.Inertial)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .gz.msgs.Header header = 1;
  if (this->has_header()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->_internal_header(), deterministic, target);
  }

  // double mass = 2;
  if (this->mass() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(2, this->mass(), target);
  }

  // .gz.msgs.Pose pose = 3;
  if (this->has_pose()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        3, this->_internal_pose(), deterministic, target);
  }

  // double ixx = 4;
  if (this->ixx() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(4, this->ixx(), target);
  }

  // double ixy = 5;
  if (this->ixy() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(5, this->ixy(), target);
  }

  // double ixz = 6;
  if (this->ixz() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(6, this->ixz(), target);
  }

  // double iyy = 7;
  if (this->iyy() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(7, this->iyy(), target);
  }

  // double iyz = 8;
  if (this->iyz() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(8, this->iyz(), target);
  }

  // double izz = 9;
  if (this->izz() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(9, this->izz(), target);
  }

  // repeated double fluid_added_mass = 10;
  if (this->fluid_added_mass_size() > 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteTagToArray(
      10,
      ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED,
      target);
    target = ::google::protobuf::io::CodedOutputStream::WriteVarint32ToArray(
        static_cast< ::google::protobuf::int32>(
            _fluid_added_mass_cached_byte_size_), target);
    target = ::google::protobuf::internal::WireFormatLite::
      WriteDoubleNoTagToArray(this->fluid_added_mass_, target);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz.msgs.Inertial)
  return target;
}

size_t Inertial::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:gz.msgs.Inertial)
  size_t total_size = 0;

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()));
  }
  // repeated double fluid_added_mass = 10;
  {
    unsigned int count = static_cast<unsigned int>(this->fluid_added_mass_size());
    size_t data_size = 8UL * count;
    if (data_size > 0) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
            static_cast< ::google::protobuf::int32>(data_size));
    }
    int cached_size = ::google::protobuf::internal::ToCachedSize(data_size);
    GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
    _fluid_added_mass_cached_byte_size_ = cached_size;
    GOOGLE_SAFE_CONCURRENT_WRITES_END();
    total_size += data_size;
  }

  // .gz.msgs.Header header = 1;
  if (this->has_header()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *header_);
  }

  // .gz.msgs.Pose pose = 3;
  if (this->has_pose()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *pose_);
  }

  // double mass = 2;
  if (this->mass() != 0) {
    total_size += 1 + 8;
  }

  // double ixx = 4;
  if (this->ixx() != 0) {
    total_size += 1 + 8;
  }

  // double ixy = 5;
  if (this->ixy() != 0) {
    total_size += 1 + 8;
  }

  // double ixz = 6;
  if (this->ixz() != 0) {
    total_size += 1 + 8;
  }

  // double iyy = 7;
  if (this->iyy() != 0) {
    total_size += 1 + 8;
  }

  // double iyz = 8;
  if (this->iyz() != 0) {
    total_size += 1 + 8;
  }

  // double izz = 9;
  if (this->izz() != 0) {
    total_size += 1 + 8;
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Inertial::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:gz.msgs.Inertial)
  GOOGLE_DCHECK_NE(&from, this);
  const Inertial* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const Inertial>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:gz.msgs.Inertial)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:gz.msgs.Inertial)
    MergeFrom(*source);
  }
}

void Inertial::MergeFrom(const Inertial& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:gz.msgs.Inertial)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  fluid_added_mass_.MergeFrom(from.fluid_added_mass_);
  if (from.has_header()) {
    mutable_header()->::gz::msgs::Header::MergeFrom(from.header());
  }
  if (from.has_pose()) {
    mutable_pose()->::gz::msgs::Pose::MergeFrom(from.pose());
  }
  if (from.mass() != 0) {
    set_mass(from.mass());
  }
  if (from.ixx() != 0) {
    set_ixx(from.ixx());
  }
  if (from.ixy() != 0) {
    set_ixy(from.ixy());
  }
  if (from.ixz() != 0) {
    set_ixz(from.ixz());
  }
  if (from.iyy() != 0) {
    set_iyy(from.iyy());
  }
  if (from.iyz() != 0) {
    set_iyz(from.iyz());
  }
  if (from.izz() != 0) {
    set_izz(from.izz());
  }
}

void Inertial::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:gz.msgs.Inertial)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Inertial::CopyFrom(const Inertial& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:gz.msgs.Inertial)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Inertial::IsInitialized() const {
  return true;
}

void Inertial::Swap(Inertial* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Inertial::InternalSwap(Inertial* other) {
  using std::swap;
  fluid_added_mass_.InternalSwap(&other->fluid_added_mass_);
  swap(header_, other->header_);
  swap(pose_, other->pose_);
  swap(mass_, other->mass_);
  swap(ixx_, other->ixx_);
  swap(ixy_, other->ixy_);
  swap(ixz_, other->ixz_);
  swap(iyy_, other->iyy_);
  swap(iyz_, other->iyz_);
  swap(izz_, other->izz_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata Inertial::GetMetadata() const {
  protobuf_gz_2fmsgs_2finertial_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_gz_2fmsgs_2finertial_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace msgs
}  // namespace gz
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::gz::msgs::Inertial* Arena::CreateMaybeMessage< ::gz::msgs::Inertial >(Arena* arena) {
  return Arena::CreateInternal< ::gz::msgs::Inertial >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)