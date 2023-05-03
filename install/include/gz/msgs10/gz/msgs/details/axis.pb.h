// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gz/msgs/axis.proto

#ifndef PROTOBUF_INCLUDED_gz_2fmsgs_2faxis_2eproto
#define PROTOBUF_INCLUDED_gz_2fmsgs_2faxis_2eproto

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
#include "gz/msgs/vector3d.pb.h"
#include "gz/msgs/header.pb.h"
// @@protoc_insertion_point(includes)
#define PROTOBUF_INTERNAL_EXPORT_protobuf_gz_2fmsgs_2faxis_2eproto IGNITION_MSGS_VISIBLE

namespace protobuf_gz_2fmsgs_2faxis_2eproto {
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
}  // namespace protobuf_gz_2fmsgs_2faxis_2eproto
namespace gz {
namespace msgs {
class Axis;
class AxisDefaultTypeInternal;
IGNITION_MSGS_VISIBLE extern AxisDefaultTypeInternal _Axis_default_instance_;
}  // namespace msgs
}  // namespace gz
namespace google {
namespace protobuf {
template<> IGNITION_MSGS_VISIBLE ::gz::msgs::Axis* Arena::CreateMaybeMessage<::gz::msgs::Axis>(Arena*);
}  // namespace protobuf
}  // namespace google
namespace gz {
namespace msgs {

// ===================================================================

class IGNITION_MSGS_VISIBLE Axis : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:gz.msgs.Axis) */ {
 public:
  Axis();
  virtual ~Axis();

  Axis(const Axis& from);

  inline Axis& operator=(const Axis& from) {
    CopyFrom(from);
    return *this;
  }
  #if LANG_CXX11
  Axis(Axis&& from) noexcept
    : Axis() {
    *this = ::std::move(from);
  }

  inline Axis& operator=(Axis&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }
  #endif
  static const ::google::protobuf::Descriptor* descriptor();
  static const Axis& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const Axis* internal_default_instance() {
    return reinterpret_cast<const Axis*>(
               &_Axis_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  void Swap(Axis* other);
  friend void swap(Axis& a, Axis& b) {
    a.Swap(&b);
  }

  // implements Message ----------------------------------------------

  inline Axis* New() const final {
    return CreateMaybeMessage<Axis>(NULL);
  }

  Axis* New(::google::protobuf::Arena* arena) const final {
    return CreateMaybeMessage<Axis>(arena);
  }
  void CopyFrom(const ::google::protobuf::Message& from) final;
  void MergeFrom(const ::google::protobuf::Message& from) final;
  void CopyFrom(const Axis& from);
  void MergeFrom(const Axis& from);
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
  void InternalSwap(Axis* other);
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

  // string xyz_expressed_in = 14;
  void clear_xyz_expressed_in();
  static const int kXyzExpressedInFieldNumber = 14;
  const ::std::string& xyz_expressed_in() const;
  void set_xyz_expressed_in(const ::std::string& value);
  #if LANG_CXX11
  void set_xyz_expressed_in(::std::string&& value);
  #endif
  void set_xyz_expressed_in(const char* value);
  void set_xyz_expressed_in(const char* value, size_t size);
  ::std::string* mutable_xyz_expressed_in();
  ::std::string* release_xyz_expressed_in();
  void set_allocated_xyz_expressed_in(::std::string* xyz_expressed_in);

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

  // .gz.msgs.Vector3d xyz = 2;
  bool has_xyz() const;
  void clear_xyz();
  static const int kXyzFieldNumber = 2;
  private:
  const ::gz::msgs::Vector3d& _internal_xyz() const;
  public:
  const ::gz::msgs::Vector3d& xyz() const;
  ::gz::msgs::Vector3d* release_xyz();
  ::gz::msgs::Vector3d* mutable_xyz();
  void set_allocated_xyz(::gz::msgs::Vector3d* xyz);

  // double limit_lower = 3;
  void clear_limit_lower();
  static const int kLimitLowerFieldNumber = 3;
  double limit_lower() const;
  void set_limit_lower(double value);

  // double limit_upper = 4;
  void clear_limit_upper();
  static const int kLimitUpperFieldNumber = 4;
  double limit_upper() const;
  void set_limit_upper(double value);

  // double limit_effort = 5;
  void clear_limit_effort();
  static const int kLimitEffortFieldNumber = 5;
  double limit_effort() const;
  void set_limit_effort(double value);

  // double limit_velocity = 6;
  void clear_limit_velocity();
  static const int kLimitVelocityFieldNumber = 6;
  double limit_velocity() const;
  void set_limit_velocity(double value);

  // double damping = 7;
  void clear_damping();
  static const int kDampingFieldNumber = 7;
  double damping() const;
  void set_damping(double value);

  // double friction = 8;
  void clear_friction();
  static const int kFrictionFieldNumber = 8;
  double friction() const;
  void set_friction(double value);

  // double position = 10;
  void clear_position();
  static const int kPositionFieldNumber = 10;
  double position() const;
  void set_position(double value);

  // double velocity = 11;
  void clear_velocity();
  static const int kVelocityFieldNumber = 11;
  double velocity() const;
  void set_velocity(double value);

  // double force = 12;
  void clear_force();
  static const int kForceFieldNumber = 12;
  double force() const;
  void set_force(double value);

  // double acceleration = 13;
  void clear_acceleration();
  static const int kAccelerationFieldNumber = 13;
  double acceleration() const;
  void set_acceleration(double value);

  // @@protoc_insertion_point(class_scope:gz.msgs.Axis)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::internal::ArenaStringPtr xyz_expressed_in_;
  ::gz::msgs::Header* header_;
  ::gz::msgs::Vector3d* xyz_;
  double limit_lower_;
  double limit_upper_;
  double limit_effort_;
  double limit_velocity_;
  double damping_;
  double friction_;
  double position_;
  double velocity_;
  double force_;
  double acceleration_;
  mutable ::google::protobuf::internal::CachedSize _cached_size_;
  friend struct ::protobuf_gz_2fmsgs_2faxis_2eproto::TableStruct;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// Axis

// .gz.msgs.Header header = 1;
inline bool Axis::has_header() const {
  return this != internal_default_instance() && header_ != NULL;
}
inline const ::gz::msgs::Header& Axis::_internal_header() const {
  return *header_;
}
inline const ::gz::msgs::Header& Axis::header() const {
  const ::gz::msgs::Header* p = header_;
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.header)
  return p != NULL ? *p : *reinterpret_cast<const ::gz::msgs::Header*>(
      &::gz::msgs::_Header_default_instance_);
}
inline ::gz::msgs::Header* Axis::release_header() {
  // @@protoc_insertion_point(field_release:gz.msgs.Axis.header)
  
  ::gz::msgs::Header* temp = header_;
  header_ = NULL;
  return temp;
}
inline ::gz::msgs::Header* Axis::mutable_header() {
  
  if (header_ == NULL) {
    auto* p = CreateMaybeMessage<::gz::msgs::Header>(GetArenaNoVirtual());
    header_ = p;
  }
  // @@protoc_insertion_point(field_mutable:gz.msgs.Axis.header)
  return header_;
}
inline void Axis::set_allocated_header(::gz::msgs::Header* header) {
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
  // @@protoc_insertion_point(field_set_allocated:gz.msgs.Axis.header)
}

// .gz.msgs.Vector3d xyz = 2;
inline bool Axis::has_xyz() const {
  return this != internal_default_instance() && xyz_ != NULL;
}
inline const ::gz::msgs::Vector3d& Axis::_internal_xyz() const {
  return *xyz_;
}
inline const ::gz::msgs::Vector3d& Axis::xyz() const {
  const ::gz::msgs::Vector3d* p = xyz_;
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.xyz)
  return p != NULL ? *p : *reinterpret_cast<const ::gz::msgs::Vector3d*>(
      &::gz::msgs::_Vector3d_default_instance_);
}
inline ::gz::msgs::Vector3d* Axis::release_xyz() {
  // @@protoc_insertion_point(field_release:gz.msgs.Axis.xyz)
  
  ::gz::msgs::Vector3d* temp = xyz_;
  xyz_ = NULL;
  return temp;
}
inline ::gz::msgs::Vector3d* Axis::mutable_xyz() {
  
  if (xyz_ == NULL) {
    auto* p = CreateMaybeMessage<::gz::msgs::Vector3d>(GetArenaNoVirtual());
    xyz_ = p;
  }
  // @@protoc_insertion_point(field_mutable:gz.msgs.Axis.xyz)
  return xyz_;
}
inline void Axis::set_allocated_xyz(::gz::msgs::Vector3d* xyz) {
  ::google::protobuf::Arena* message_arena = GetArenaNoVirtual();
  if (message_arena == NULL) {
    delete reinterpret_cast< ::google::protobuf::MessageLite*>(xyz_);
  }
  if (xyz) {
    ::google::protobuf::Arena* submessage_arena = NULL;
    if (message_arena != submessage_arena) {
      xyz = ::google::protobuf::internal::GetOwnedMessage(
          message_arena, xyz, submessage_arena);
    }
    
  } else {
    
  }
  xyz_ = xyz;
  // @@protoc_insertion_point(field_set_allocated:gz.msgs.Axis.xyz)
}

// double limit_lower = 3;
inline void Axis::clear_limit_lower() {
  limit_lower_ = 0;
}
inline double Axis::limit_lower() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.limit_lower)
  return limit_lower_;
}
inline void Axis::set_limit_lower(double value) {
  
  limit_lower_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.limit_lower)
}

// double limit_upper = 4;
inline void Axis::clear_limit_upper() {
  limit_upper_ = 0;
}
inline double Axis::limit_upper() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.limit_upper)
  return limit_upper_;
}
inline void Axis::set_limit_upper(double value) {
  
  limit_upper_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.limit_upper)
}

// double limit_effort = 5;
inline void Axis::clear_limit_effort() {
  limit_effort_ = 0;
}
inline double Axis::limit_effort() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.limit_effort)
  return limit_effort_;
}
inline void Axis::set_limit_effort(double value) {
  
  limit_effort_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.limit_effort)
}

// double limit_velocity = 6;
inline void Axis::clear_limit_velocity() {
  limit_velocity_ = 0;
}
inline double Axis::limit_velocity() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.limit_velocity)
  return limit_velocity_;
}
inline void Axis::set_limit_velocity(double value) {
  
  limit_velocity_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.limit_velocity)
}

// double damping = 7;
inline void Axis::clear_damping() {
  damping_ = 0;
}
inline double Axis::damping() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.damping)
  return damping_;
}
inline void Axis::set_damping(double value) {
  
  damping_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.damping)
}

// double friction = 8;
inline void Axis::clear_friction() {
  friction_ = 0;
}
inline double Axis::friction() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.friction)
  return friction_;
}
inline void Axis::set_friction(double value) {
  
  friction_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.friction)
}

// double position = 10;
inline void Axis::clear_position() {
  position_ = 0;
}
inline double Axis::position() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.position)
  return position_;
}
inline void Axis::set_position(double value) {
  
  position_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.position)
}

// double velocity = 11;
inline void Axis::clear_velocity() {
  velocity_ = 0;
}
inline double Axis::velocity() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.velocity)
  return velocity_;
}
inline void Axis::set_velocity(double value) {
  
  velocity_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.velocity)
}

// double force = 12;
inline void Axis::clear_force() {
  force_ = 0;
}
inline double Axis::force() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.force)
  return force_;
}
inline void Axis::set_force(double value) {
  
  force_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.force)
}

// double acceleration = 13;
inline void Axis::clear_acceleration() {
  acceleration_ = 0;
}
inline double Axis::acceleration() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.acceleration)
  return acceleration_;
}
inline void Axis::set_acceleration(double value) {
  
  acceleration_ = value;
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.acceleration)
}

// string xyz_expressed_in = 14;
inline void Axis::clear_xyz_expressed_in() {
  xyz_expressed_in_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline const ::std::string& Axis::xyz_expressed_in() const {
  // @@protoc_insertion_point(field_get:gz.msgs.Axis.xyz_expressed_in)
  return xyz_expressed_in_.GetNoArena();
}
inline void Axis::set_xyz_expressed_in(const ::std::string& value) {
  
  xyz_expressed_in_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:gz.msgs.Axis.xyz_expressed_in)
}
#if LANG_CXX11
inline void Axis::set_xyz_expressed_in(::std::string&& value) {
  
  xyz_expressed_in_.SetNoArena(
    &::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:gz.msgs.Axis.xyz_expressed_in)
}
#endif
inline void Axis::set_xyz_expressed_in(const char* value) {
  GOOGLE_DCHECK(value != NULL);
  
  xyz_expressed_in_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:gz.msgs.Axis.xyz_expressed_in)
}
inline void Axis::set_xyz_expressed_in(const char* value, size_t size) {
  
  xyz_expressed_in_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:gz.msgs.Axis.xyz_expressed_in)
}
inline ::std::string* Axis::mutable_xyz_expressed_in() {
  
  // @@protoc_insertion_point(field_mutable:gz.msgs.Axis.xyz_expressed_in)
  return xyz_expressed_in_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline ::std::string* Axis::release_xyz_expressed_in() {
  // @@protoc_insertion_point(field_release:gz.msgs.Axis.xyz_expressed_in)
  
  return xyz_expressed_in_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
inline void Axis::set_allocated_xyz_expressed_in(::std::string* xyz_expressed_in) {
  if (xyz_expressed_in != NULL) {
    
  } else {
    
  }
  xyz_expressed_in_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), xyz_expressed_in);
  // @@protoc_insertion_point(field_set_allocated:gz.msgs.Axis.xyz_expressed_in)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gz

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_INCLUDED_gz_2fmsgs_2faxis_2eproto