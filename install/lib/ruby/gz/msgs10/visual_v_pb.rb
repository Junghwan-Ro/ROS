# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: gz/msgs/visual_v.proto

require 'google/protobuf'

require 'gz/msgs/header_pb'
require 'gz/msgs/visual_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "gz.msgs.Visual_V" do
    optional :header, :message, 1, "gz.msgs.Header"
    repeated :visuals, :message, 2, "gz.msgs.Visual"
  end
end

module Gz
  module Msgs
    Visual_V = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.Visual_V").msgclass
  end
end