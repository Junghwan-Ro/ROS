// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: performer_affinity.proto

#include "performer_affinity.pb.h"

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
// @@protoc_insertion_point(includes)

namespace protobuf_gz_2fmsgs_2fentity_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_gz_2fmsgs_2fentity_2eproto ::google::protobuf::internal::SCCInfo<1> scc_info_Entity;
}  // namespace protobuf_gz_2fmsgs_2fentity_2eproto
namespace protobuf_performer_5faffinity_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_performer_5faffinity_2eproto ::google::protobuf::internal::SCCInfo<1> scc_info_PerformerAffinity;
}  // namespace protobuf_performer_5faffinity_2eproto
namespace gz {
namespace sim {
namespace private_msgs {
class PerformerAffinityDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<PerformerAffinity>
      _instance;
} _PerformerAffinity_default_instance_;
class PerformerAffinitiesDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<PerformerAffinities>
      _instance;
} _PerformerAffinities_default_instance_;
}  // namespace private_msgs
}  // namespace sim
}  // namespace gz
namespace protobuf_performer_5faffinity_2eproto {
static void InitDefaultsPerformerAffinity() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::gz::sim::private_msgs::_PerformerAffinity_default_instance_;
    new (ptr) ::gz::sim::private_msgs::PerformerAffinity();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::gz::sim::private_msgs::PerformerAffinity::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<1> scc_info_PerformerAffinity =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsPerformerAffinity}, {
      &protobuf_gz_2fmsgs_2fentity_2eproto::scc_info_Entity.base,}};

static void InitDefaultsPerformerAffinities() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::gz::sim::private_msgs::_PerformerAffinities_default_instance_;
    new (ptr) ::gz::sim::private_msgs::PerformerAffinities();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::gz::sim::private_msgs::PerformerAffinities::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<1> scc_info_PerformerAffinities =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsPerformerAffinities}, {
      &protobuf_performer_5faffinity_2eproto::scc_info_PerformerAffinity.base,}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_PerformerAffinity.base);
  ::google::protobuf::internal::InitSCC(&scc_info_PerformerAffinities.base);
}

::google::protobuf::Metadata file_level_metadata[2];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::sim::private_msgs::PerformerAffinity, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::sim::private_msgs::PerformerAffinity, entity_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::sim::private_msgs::PerformerAffinity, secondary_prefix_),
  ~0u,  // no _has_bits_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::sim::private_msgs::PerformerAffinities, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz::sim::private_msgs::PerformerAffinities, affinity_),
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, sizeof(::gz::sim::private_msgs::PerformerAffinity)},
  { 7, -1, sizeof(::gz::sim::private_msgs::PerformerAffinities)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::gz::sim::private_msgs::_PerformerAffinity_default_instance_),
  reinterpret_cast<const ::google::protobuf::Message*>(&::gz::sim::private_msgs::_PerformerAffinities_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "performer_affinity.proto", schemas, file_default_instances, TableStruct::offsets,
      file_level_metadata, NULL, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_PROTOBUF_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 2);
}

void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n\030performer_affinity.proto\022\023gz.sim.priva"
      "te_msgs\032\024gz/msgs/entity.proto\"N\n\021Perform"
      "erAffinity\022\037\n\006entity\030\001 \001(\0132\017.gz.msgs.Ent"
      "ity\022\030\n\020secondary_prefix\030\002 \001(\t\"O\n\023Perform"
      "erAffinities\0228\n\010affinity\030\001 \003(\0132&.gz.sim."
      "private_msgs.PerformerAffinityb\006proto3"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 238);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "performer_affinity.proto", &protobuf_RegisterTypes);
  ::protobuf_gz_2fmsgs_2fentity_2eproto::AddDescriptors();
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
}  // namespace protobuf_performer_5faffinity_2eproto
namespace gz {
namespace sim {
namespace private_msgs {

// ===================================================================

void PerformerAffinity::InitAsDefaultInstance() {
  ::gz::sim::private_msgs::_PerformerAffinity_default_instance_._instance.get_mutable()->entity_ = const_cast< ::gz::msgs::Entity*>(
      ::gz::msgs::Entity::internal_default_instance());
}
void PerformerAffinity::clear_entity() {
  if (GetArenaNoVirtual() == NULL && entity_ != NULL) {
    delete entity_;
  }
  entity_ = NULL;
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int PerformerAffinity::kEntityFieldNumber;
const int PerformerAffinity::kSecondaryPrefixFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

PerformerAffinity::PerformerAffinity()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_performer_5faffinity_2eproto::scc_info_PerformerAffinity.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz.sim.private_msgs.PerformerAffinity)
}
PerformerAffinity::PerformerAffinity(const PerformerAffinity& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  secondary_prefix_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (from.secondary_prefix().size() > 0) {
    secondary_prefix_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.secondary_prefix_);
  }
  if (from.has_entity()) {
    entity_ = new ::gz::msgs::Entity(*from.entity_);
  } else {
    entity_ = NULL;
  }
  // @@protoc_insertion_point(copy_constructor:gz.sim.private_msgs.PerformerAffinity)
}

void PerformerAffinity::SharedCtor() {
  secondary_prefix_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  entity_ = NULL;
}

PerformerAffinity::~PerformerAffinity() {
  // @@protoc_insertion_point(destructor:gz.sim.private_msgs.PerformerAffinity)
  SharedDtor();
}

void PerformerAffinity::SharedDtor() {
  secondary_prefix_.DestroyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (this != internal_default_instance()) delete entity_;
}

void PerformerAffinity::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* PerformerAffinity::descriptor() {
  ::protobuf_performer_5faffinity_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_performer_5faffinity_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const PerformerAffinity& PerformerAffinity::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_performer_5faffinity_2eproto::scc_info_PerformerAffinity.base);
  return *internal_default_instance();
}


void PerformerAffinity::Clear() {
// @@protoc_insertion_point(message_clear_start:gz.sim.private_msgs.PerformerAffinity)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  secondary_prefix_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (GetArenaNoVirtual() == NULL && entity_ != NULL) {
    delete entity_;
  }
  entity_ = NULL;
  _internal_metadata_.Clear();
}

bool PerformerAffinity::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz.sim.private_msgs.PerformerAffinity)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // .gz.msgs.Entity entity = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_entity()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // string secondary_prefix = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(18u /* 18 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_secondary_prefix()));
          DO_(::google::protobuf::internal::WireFormatLite::VerifyUtf8String(
            this->secondary_prefix().data(), static_cast<int>(this->secondary_prefix().length()),
            ::google::protobuf::internal::WireFormatLite::PARSE,
            "gz.sim.private_msgs.PerformerAffinity.secondary_prefix"));
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
  // @@protoc_insertion_point(parse_success:gz.sim.private_msgs.PerformerAffinity)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz.sim.private_msgs.PerformerAffinity)
  return false;
#undef DO_
}

void PerformerAffinity::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz.sim.private_msgs.PerformerAffinity)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .gz.msgs.Entity entity = 1;
  if (this->has_entity()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->_internal_entity(), output);
  }

  // string secondary_prefix = 2;
  if (this->secondary_prefix().size() > 0) {
    ::google::protobuf::internal::WireFormatLite::VerifyUtf8String(
      this->secondary_prefix().data(), static_cast<int>(this->secondary_prefix().length()),
      ::google::protobuf::internal::WireFormatLite::SERIALIZE,
      "gz.sim.private_msgs.PerformerAffinity.secondary_prefix");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      2, this->secondary_prefix(), output);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), output);
  }
  // @@protoc_insertion_point(serialize_end:gz.sim.private_msgs.PerformerAffinity)
}

::google::protobuf::uint8* PerformerAffinity::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:gz.sim.private_msgs.PerformerAffinity)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .gz.msgs.Entity entity = 1;
  if (this->has_entity()) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->_internal_entity(), deterministic, target);
  }

  // string secondary_prefix = 2;
  if (this->secondary_prefix().size() > 0) {
    ::google::protobuf::internal::WireFormatLite::VerifyUtf8String(
      this->secondary_prefix().data(), static_cast<int>(this->secondary_prefix().length()),
      ::google::protobuf::internal::WireFormatLite::SERIALIZE,
      "gz.sim.private_msgs.PerformerAffinity.secondary_prefix");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->secondary_prefix(), target);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz.sim.private_msgs.PerformerAffinity)
  return target;
}

size_t PerformerAffinity::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:gz.sim.private_msgs.PerformerAffinity)
  size_t total_size = 0;

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()));
  }
  // string secondary_prefix = 2;
  if (this->secondary_prefix().size() > 0) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::StringSize(
        this->secondary_prefix());
  }

  // .gz.msgs.Entity entity = 1;
  if (this->has_entity()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *entity_);
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void PerformerAffinity::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:gz.sim.private_msgs.PerformerAffinity)
  GOOGLE_DCHECK_NE(&from, this);
  const PerformerAffinity* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const PerformerAffinity>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:gz.sim.private_msgs.PerformerAffinity)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:gz.sim.private_msgs.PerformerAffinity)
    MergeFrom(*source);
  }
}

void PerformerAffinity::MergeFrom(const PerformerAffinity& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:gz.sim.private_msgs.PerformerAffinity)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.secondary_prefix().size() > 0) {

    secondary_prefix_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.secondary_prefix_);
  }
  if (from.has_entity()) {
    mutable_entity()->::gz::msgs::Entity::MergeFrom(from.entity());
  }
}

void PerformerAffinity::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:gz.sim.private_msgs.PerformerAffinity)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void PerformerAffinity::CopyFrom(const PerformerAffinity& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:gz.sim.private_msgs.PerformerAffinity)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PerformerAffinity::IsInitialized() const {
  return true;
}

void PerformerAffinity::Swap(PerformerAffinity* other) {
  if (other == this) return;
  InternalSwap(other);
}
void PerformerAffinity::InternalSwap(PerformerAffinity* other) {
  using std::swap;
  secondary_prefix_.Swap(&other->secondary_prefix_, &::google::protobuf::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(entity_, other->entity_);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata PerformerAffinity::GetMetadata() const {
  protobuf_performer_5faffinity_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_performer_5faffinity_2eproto::file_level_metadata[kIndexInFileMessages];
}


// ===================================================================

void PerformerAffinities::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int PerformerAffinities::kAffinityFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

PerformerAffinities::PerformerAffinities()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_performer_5faffinity_2eproto::scc_info_PerformerAffinities.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz.sim.private_msgs.PerformerAffinities)
}
PerformerAffinities::PerformerAffinities(const PerformerAffinities& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      affinity_(from.affinity_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  // @@protoc_insertion_point(copy_constructor:gz.sim.private_msgs.PerformerAffinities)
}

void PerformerAffinities::SharedCtor() {
}

PerformerAffinities::~PerformerAffinities() {
  // @@protoc_insertion_point(destructor:gz.sim.private_msgs.PerformerAffinities)
  SharedDtor();
}

void PerformerAffinities::SharedDtor() {
}

void PerformerAffinities::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* PerformerAffinities::descriptor() {
  ::protobuf_performer_5faffinity_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_performer_5faffinity_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const PerformerAffinities& PerformerAffinities::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_performer_5faffinity_2eproto::scc_info_PerformerAffinities.base);
  return *internal_default_instance();
}


void PerformerAffinities::Clear() {
// @@protoc_insertion_point(message_clear_start:gz.sim.private_msgs.PerformerAffinities)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  affinity_.Clear();
  _internal_metadata_.Clear();
}

bool PerformerAffinities::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz.sim.private_msgs.PerformerAffinities)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // repeated .gz.sim.private_msgs.PerformerAffinity affinity = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
                input, add_affinity()));
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
  // @@protoc_insertion_point(parse_success:gz.sim.private_msgs.PerformerAffinities)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz.sim.private_msgs.PerformerAffinities)
  return false;
#undef DO_
}

void PerformerAffinities::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz.sim.private_msgs.PerformerAffinities)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated .gz.sim.private_msgs.PerformerAffinity affinity = 1;
  for (unsigned int i = 0,
      n = static_cast<unsigned int>(this->affinity_size()); i < n; i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1,
      this->affinity(static_cast<int>(i)),
      output);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), output);
  }
  // @@protoc_insertion_point(serialize_end:gz.sim.private_msgs.PerformerAffinities)
}

::google::protobuf::uint8* PerformerAffinities::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:gz.sim.private_msgs.PerformerAffinities)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated .gz.sim.private_msgs.PerformerAffinity affinity = 1;
  for (unsigned int i = 0,
      n = static_cast<unsigned int>(this->affinity_size()); i < n; i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->affinity(static_cast<int>(i)), deterministic, target);
  }

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz.sim.private_msgs.PerformerAffinities)
  return target;
}

size_t PerformerAffinities::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:gz.sim.private_msgs.PerformerAffinities)
  size_t total_size = 0;

  if ((_internal_metadata_.have_unknown_fields() &&  ::google::protobuf::internal::GetProto3PreserveUnknownsDefault())) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        (::google::protobuf::internal::GetProto3PreserveUnknownsDefault()   ? _internal_metadata_.unknown_fields()   : _internal_metadata_.default_instance()));
  }
  // repeated .gz.sim.private_msgs.PerformerAffinity affinity = 1;
  {
    unsigned int count = static_cast<unsigned int>(this->affinity_size());
    total_size += 1UL * count;
    for (unsigned int i = 0; i < count; i++) {
      total_size +=
        ::google::protobuf::internal::WireFormatLite::MessageSize(
          this->affinity(static_cast<int>(i)));
    }
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void PerformerAffinities::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:gz.sim.private_msgs.PerformerAffinities)
  GOOGLE_DCHECK_NE(&from, this);
  const PerformerAffinities* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const PerformerAffinities>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:gz.sim.private_msgs.PerformerAffinities)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:gz.sim.private_msgs.PerformerAffinities)
    MergeFrom(*source);
  }
}

void PerformerAffinities::MergeFrom(const PerformerAffinities& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:gz.sim.private_msgs.PerformerAffinities)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  affinity_.MergeFrom(from.affinity_);
}

void PerformerAffinities::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:gz.sim.private_msgs.PerformerAffinities)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void PerformerAffinities::CopyFrom(const PerformerAffinities& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:gz.sim.private_msgs.PerformerAffinities)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PerformerAffinities::IsInitialized() const {
  return true;
}

void PerformerAffinities::Swap(PerformerAffinities* other) {
  if (other == this) return;
  InternalSwap(other);
}
void PerformerAffinities::InternalSwap(PerformerAffinities* other) {
  using std::swap;
  CastToBase(&affinity_)->InternalSwap(CastToBase(&other->affinity_));
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata PerformerAffinities::GetMetadata() const {
  protobuf_performer_5faffinity_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_performer_5faffinity_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace private_msgs
}  // namespace sim
}  // namespace gz
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::gz::sim::private_msgs::PerformerAffinity* Arena::CreateMaybeMessage< ::gz::sim::private_msgs::PerformerAffinity >(Arena* arena) {
  return Arena::CreateInternal< ::gz::sim::private_msgs::PerformerAffinity >(arena);
}
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::gz::sim::private_msgs::PerformerAffinities* Arena::CreateMaybeMessage< ::gz::sim::private_msgs::PerformerAffinities >(Arena* arena) {
  return Arena::CreateInternal< ::gz::sim::private_msgs::PerformerAffinities >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)