// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gz/msgs/fluid_pressure.proto

#ifndef PROTOBUF_INCLUDED_gz_2fmsgs_2ffluid_5fpressure_2eproto
#define PROTOBUF_INCLUDED_gz_2fmsgs_2ffluid_5fpressure_2eproto

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3006001
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
#include "gz/msgs/header.pb.h"
// @@protoc_insertion_point(includes)
#define PROTOBUF_INTERNAL_EXPORT_protobuf_gz_2fmsgs_2ffluid_5fpressure_2eproto IGNITION_MSGS_VISIBLE

namespace protobuf_gz_2fmsgs_2ffluid_5fpressure_2eproto {
// Internal implementation detail -- do not use these members.
struct IGNITION_MSGS_VISIBLE TableStruct {
  static const ::google::protobuf::internal::ParseTableField entries[];
  static const ::google::protobuf::internal::AuxillaryParseTableField aux[];
  static const ::google::protobuf::internal::ParseTable schema[1];
  static const ::google::protobuf::internal::FieldMetadata field_metadata[];
  static const ::google::protobuf::internal::SerializationTable serialization_table[];
  static const ::google::protobuf::uint32 offsets[];
};
void IGNITION_MSGS_VISIBLE AddDescriptors();
}  // namespace protobuf_gz_2fmsgs_2ffluid_5fpressure_2eproto
namespace gz {
namespace msgs {
class FluidPressure;
class FluidPressureDefaultTypeInternal;
IGNITION_MSGS_VISIBLE extern FluidPressureDefaultTypeInternal _FluidPressure_default_instance_;
}  // namespace msgs
}  // namespace gz
namespace google {
namespace protobuf {
template<> IGNITION_MSGS_VISIBLE ::gz::msgs::FluidPressure* Arena::CreateMaybeMessage<::gz::msgs::FluidPressure>(Arena*);
}  // namespace protobuf
}  // namespace google
namespace gz {
namespace msgs {

// ===================================================================

class IGNITION_MSGS_VISIBLE FluidPressure : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:gz.msgs.FluidPressure) */ {
 public:
  FluidPressure();
  virtual ~FluidPressure();

  FluidPressure(const FluidPressure& from);

  inline FluidPressure& operator=(const FluidPressure& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  FluidPressure(FluidPressure&& from) noexcept
    : FluidPressure() {
    *this = ::std::move(from);
  }

  inline FluidPressure& operator=(FluidPressure&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const ::google::protobuf::Descriptor* descriptor();
  static const FluidPressure& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const FluidPressure* internal_default_instance() {
    return reinterpret_cast<const FluidPressure*>(
               &_FluidPressure_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  void Swap(FluidPressure* other);
  friend void swap(FluidPressure& a, FluidPressure& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline FluidPressure* New() const final {
    return CreateMaybeMessage<FluidPressure>(NULL);
  }

  FluidPressure* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<FluidPressure>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const FluidPressure& from);
  void MergeFrom(const FluidPressure& from);
  void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) final;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const final;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(FluidPressure* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // .gz.msgs.Header header = 1;
  bool has_header() const;
  void clear_header();
  static const int kHeaderFieldNumber = 1;
  private:
  const ::gz::msgs::Header& _internal_header() const;
  public:
  const ::gz::msgs::Header& header() const;
  ::gz::msgs::Header* release_header();
  ::gz::msgs::Header* mutable_header();
  void set_allocated_header(::gz::msgs::Header* header);

  // double pressure = 2;
  void clear_pressure();
  static const int kPressureFieldNumber = 2;
  double pressure() const;
  void set_pressure(double value);

  // double variance = 3;
  void clear_variance();
  static const int kVarianceFieldNumber = 3;
  double variance() const;
  void set_variance(double value);

  // @@protoc_insertion_point(class_scope:gz.msgs.FluidPressure)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::gz::msgs::Header* header_;
  double pressure_;
  double variance_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_gz_2fmsgs_2ffluid_5fpressure_2eproto::TableStruct;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// FluidPressure

// .gz.msgs.Header header = 1;
inline bool FluidPressure::has_header() const {
  return this != internal_default_instance() && header_ != NULL;
}
inline const ::gz::msgs::Header& FluidPressure::_internal_header() const {
  return *header_;
}
inline const ::gz::msgs::Header& FluidPressure::header() const {
  const ::gz::msgs::Header* p = header_;
  // @@protoc_insertion_point(field_get:gz.msgs.FluidPressure.header)
  return p != NULL ? *p : *reinterpret_cast<const ::gz::msgs::Header*>(
      &::gz::msgs::_Header_default_instance_);
}
inline ::gz::msgs::Header* FluidPressure::release_header() {
  // @@protoc_insertion_point(field_release:gz.msgs.FluidPressure.header)
  
  ::gz::msgs::Header* temp = header_;
  header_ = NULL;
  return temp;
}
inline ::gz::msgs::Header* FluidPressure::mutable_header() {
  
  if (header_ == NULL) {
    auto* p = CreateMaybeMessage<::gz::msgs::Header>(GetArenaNoVirtual());
    header_ = p;
  }
  // @@protoc_insertion_point(field_mutable:gz.msgs.FluidPressure.header)
  return header_;
}
inline void FluidPressure::set_allocated_header(::gz::msgs::Header* header) {
  ::google::protobuf::Arena* message_arena = GetArenaNoVirtual();
  if (message_arena == NULL) {
    delete reinterpret_cast< ::google::protobuf::MessageLite*>(header_);
  }
  if (header) {
    ::google::protobuf::Arena* submessage_arena = NULL;
    if (message_arena != submessage_arena) {
      header = ::google::protobuf::internal::GetOwnedMessage(
          message_arena, header, submessage_arena);
    }
    
  } else {
    
  }
  header_ = header;
  // @@protoc_insertion_point(field_set_allocated:gz.msgs.FluidPressure.header)
}

// double pressure = 2;
inline void FluidPressure::clear_pressure() {
  pressure_ = 0;
}
inline double FluidPressure::pressure() const {
  // @@protoc_insertion_point(field_get:gz.msgs.FluidPressure.pressure)
  return pressure_;
}
inline void FluidPressure::set_pressure(double value) {
  
  pressure_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.FluidPressure.pressure)
}

// double variance = 3;
inline void FluidPressure::clear_variance() {
  variance_ = 0;
}
inline double FluidPressure::variance() const {
  // @@protoc_insertion_point(field_get:gz.msgs.FluidPressure.variance)
  return variance_;
}
inline void FluidPressure::set_variance(double value) {
  
  variance_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.FluidPressure.variance)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gz

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_INCLUDED_gz_2fmsgs_2ffluid_5fpressure_2eproto