// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gz/msgs/logical_camera_sensor.proto

#include "gz/msgs/logical_camera_sensor.pb.h"

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
GZ_REGISTER_STATIC_MSG("gz_msgs.LogicalCameraSensor", LogicalCameraSensor)
// @@protoc_insertion_point(includes)

namespace protobuf_gz_2fmsgs_2fheader_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_gz_2fmsgs_2fheader_2eproto ::google::protobuf::internal::SCCInfo<2> scc_info_Header;
}  // namespace protobuf_gz_2fmsgs_2fheader_2eproto
namespace gz {
namespace msgs {
class LogicalCameraSensorDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<LogicalCameraSensor>
      _instance;
} _LogicalCameraSensor_default_instance_;
}  // namespace msgs
}  // namespace gz
namespace protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto {
static void InitDefaultsLogicalCameraSensor() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::gz::msgs::_LogicalCameraSensor_default_instance_;
    new (ptr) ::gz::msgs::LogicalCameraSensor();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::gz::msgs::LogicalCameraSensor::InitAsDefaultInstance();
}

IGNITION_MSGS_VISIBLE ::google::protobuf::internal::SCCInfo<1> scc_info_LogicalCameraSensor =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsLogicalCameraSensor}, {
      &protobuf_gz_2fmsgs_2fheader_2eproto::scc_info_Header.base,}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_LogicalCameraSensor.base);
}

::google::protobuf::Metadata file_level_metadata[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::LogicalCameraSensor, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::LogicalCameraSensor, header_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::LogicalCameraSensor, near_clip_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::LogicalCameraSensor, far_clip_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::LogicalCameraSensor, horizontal_fov_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::msgs::LogicalCameraSensor, aspect_ratio_),
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, sizeof(::gz::msgs::LogicalCameraSensor)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::gz::msgs::_LogicalCameraSensor_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "gz/msgs/logical_camera_sensor.proto", schemas, file_default_instances, TableStruct::offsets,
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
      "\n#gz/msgs/logical_camera_sensor.proto\022\007g"
      "z.msgs\032\024gz/msgs/header.proto\"\211\001\n\023Logical"
      "CameraSensor\022\037\n\006header\030\001 \001(\0132\017.gz.msgs.H"
      "eader\022\021\n\tnear_clip\030\002 \001(\001\022\020\n\010far_clip\030\003 \001"
      "(\001\022\026\n\016horizontal_fov\030\004 \001(\001\022\024\n\014aspect_rat"
      "io\030\005 \001(\001B(\n\013com.gz.msgsB\031LogicalCameraSe"
      "nsorProtosb\006proto3"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 258);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "gz/msgs/logical_camera_sensor.proto", &protobuf_RegisterTypes);
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
}  // namespace protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto
namespace gz {
namespace msgs {

// ===================================================================

void LogicalCameraSensor::InitAsDefaultInstance() {
  ::gz::msgs::_LogicalCameraSensor_default_instance_._instance.get_mutable()->header_ = const_cast< ::gz::msgs::Header*>(
      ::gz::msgs::Header::internal_default_instance());
}
void LogicalCameraSensor::clear_header() {
  if (GetArenaNoVirtual() == NULL && header_ != NULL) {
    delete header_;
  }
  header_ = NULL;
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int LogicalCameraSensor::kHeaderFieldNumber;
const int LogicalCameraSensor::kNearClipFieldNumber;
const int LogicalCameraSensor::kFarClipFieldNumber;
const int LogicalCameraSensor::kHorizontalFovFieldNumber;
const int LogicalCameraSensor::kAspectRatioFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

LogicalCameraSensor::LogicalCameraSensor()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto::scc_info_LogicalCameraSensor.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz.msgs.LogicalCameraSensor)
}
LogicalCameraSensor::LogicalCameraSensor(const LogicalCameraSensor& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  if (from.has_header()) {
    header_ = new ::gz::msgs::Header(*from.header_);
  } else {
    header_ = NULL;
  }
  ::memcpy(&near_clip_, &from.near_clip_,
    static_cast<size_t>(reinterpret_cast<char*>(&aspect_ratio_) -
    reinterpret_cast<char*>(&near_clip_)) + sizeof(aspect_ratio_));
  // @@protoc_insertion_point(copy_constructor:gz.msgs.LogicalCameraSensor)
}

void LogicalCameraSensor::SharedCtor() {
  ::memset(&header_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&aspect_ratio_) -
      reinterpret_cast<char*>(&header_)) + sizeof(aspect_ratio_));
}

LogicalCameraSensor::~LogicalCameraSensor() {
  // @@protoc_insertion_point(destructor:gz.msgs.LogicalCameraSensor)
  SharedDtor();
}

void LogicalCameraSensor::SharedDtor() {
  if (this != internal_default_instance()) delete header_;
}

void LogicalCameraSensor::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* LogicalCameraSensor::descriptor() {
  ::protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const LogicalCameraSensor& LogicalCameraSensor::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto::scc_info_LogicalCameraSensor.base);
  return *internal_default_instance();
}


void LogicalCameraSensor::Clear() {
// @@protoc_insertion_point(message_clear_start:gz.msgs.LogicalCameraSensor)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  if (GetArenaNoVirtual() == NULL && header_ != NULL) {
    delete header_;
  }
  header_ = NULL;
  ::memset(&near_clip_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&aspect_ratio_) -
      reinterpret_cast<char*>(&near_clip_)) + sizeof(aspect_ratio_));
  _internal_metadata_.Clear();
}

bool LogicalCameraSensor::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz.msgs.LogicalCameraSensor)
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

      // double near_clip = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(17u /* 17 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &near_clip_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double far_clip = 3;
      case 3: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(25u /* 25 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &far_clip_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double horizontal_fov = 4;
      case 4: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(33u /* 33 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &horizontal_fov_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // double aspect_ratio = 5;
      case 5: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(41u /* 41 & 0xFF */)) {

          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &aspect_ratio_)));
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
  // @@protoc_insertion_point(parse_success:gz.msgs.LogicalCameraSensor)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz.msgs.LogicalCameraSensor)
  return false;
#undef DO_
}

void LogicalCameraSensor::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz.msgs.LogicalCameraSensor)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .gz.msgs.Header header = 1;
  if (this->has_header()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->_internal_header(), output);
  }

  // double near_clip = 2;
  if (this->near_clip() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(2, this->near_clip(), output);
  }

  // double far_clip = 3;
  if (this->far_clip() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(3, this->far_clip(), output);
  }

  // double horizontal_fov = 4;
  if (this->horizontal_fov() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(4, this->horizontal_fov(), output);
  }

  // double aspect_ratio = 5;
  if (this->aspect_ratio() != 0) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(5, this->aspect_ratio(), output);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), output);
  }
  // @@protoc_insertion_point(serialize_end:gz.msgs.LogicalCameraSensor)
}

::google::protobuf::uint8* LogicalCameraSensor::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:gz.msgs.LogicalCameraSensor)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .gz.msgs.Header header = 1;
  if (this->has_header()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->_internal_header(), deterministic, target);
  }

  // double near_clip = 2;
  if (this->near_clip() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(2, this->near_clip(), target);
  }

  // double far_clip = 3;
  if (this->far_clip() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(3, this->far_clip(), target);
  }

  // double horizontal_fov = 4;
  if (this->horizontal_fov() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(4, this->horizontal_fov(), target);
  }

  // double aspect_ratio = 5;
  if (this->aspect_ratio() != 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(5, this->aspect_ratio(), target);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz.msgs.LogicalCameraSensor)
  return target;
}

size_t LogicalCameraSensor::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:gz.msgs.LogicalCameraSensor)
  size_t total_size = 0;

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()));
  }
  // .gz.msgs.Header header = 1;
  if (this->has_header()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *header_);
  }

  // double near_clip = 2;
  if (this->near_clip() != 0) {
    total_size += 1 + 8;
  }

  // double far_clip = 3;
  if (this->far_clip() != 0) {
    total_size += 1 + 8;
  }

  // double horizontal_fov = 4;
  if (this->horizontal_fov() != 0) {
    total_size += 1 + 8;
  }

  // double aspect_ratio = 5;
  if (this->aspect_ratio() != 0) {
    total_size += 1 + 8;
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void LogicalCameraSensor::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:gz.msgs.LogicalCameraSensor)
  GOOGLE_DCHECK_NE(&from, this);
  const LogicalCameraSensor* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const LogicalCameraSensor>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:gz.msgs.LogicalCameraSensor)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:gz.msgs.LogicalCameraSensor)
    MergeFrom(*source);
  }
}

void LogicalCameraSensor::MergeFrom(const LogicalCameraSensor& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:gz.msgs.LogicalCameraSensor)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.has_header()) {
    mutable_header()->::gz::msgs::Header::MergeFrom(from.header());
  }
  if (from.near_clip() != 0) {
    set_near_clip(from.near_clip());
  }
  if (from.far_clip() != 0) {
    set_far_clip(from.far_clip());
  }
  if (from.horizontal_fov() != 0) {
    set_horizontal_fov(from.horizontal_fov());
  }
  if (from.aspect_ratio() != 0) {
    set_aspect_ratio(from.aspect_ratio());
  }
}

void LogicalCameraSensor::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:gz.msgs.LogicalCameraSensor)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void LogicalCameraSensor::CopyFrom(const LogicalCameraSensor& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:gz.msgs.LogicalCameraSensor)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool LogicalCameraSensor::IsInitialized() const {
  return true;
}

void LogicalCameraSensor::Swap(LogicalCameraSensor* other) {
  if (other == this) return;
  InternalSwap(other);
}
void LogicalCameraSensor::InternalSwap(LogicalCameraSensor* other) {
  using std::swap;
  swap(header_, other->header_);
  swap(near_clip_, other->near_clip_);
  swap(far_clip_, other->far_clip_);
  swap(horizontal_fov_, other->horizontal_fov_);
  swap(aspect_ratio_, other->aspect_ratio_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata LogicalCameraSensor::GetMetadata() const {
  protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_gz_2fmsgs_2flogical_5fcamera_5fsensor_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace msgs
}  // namespace gz
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::gz::msgs::LogicalCameraSensor* Arena::CreateMaybeMessage< ::gz::msgs::LogicalCameraSensor >(Arena* arena) {
  return Arena::CreateInternal< ::gz::msgs::LogicalCameraSensor >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)