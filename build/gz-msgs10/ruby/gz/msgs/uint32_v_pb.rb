# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: gz/msgs/uint32_v.proto

require 'google/protobuf'

require 'gz/msgs/header_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "gz.msgs.UInt32_V" do
    optional :header, :message, 1, "gz.msgs.Header"
    repeated :data, :uint32, 2
  end
end

module Gz
  module Msgs
    UInt32_V = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.UInt32_V").msgclass
  end
end