# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: gz/msgs/imagegeom.proto

require 'google/protobuf'

require 'gz/msgs/header_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "gz.msgs.ImageGeom" do
    optional :header, :message, 1, "gz.msgs.Header"
    optional :uri, :string, 2
    optional :scale, :double, 3
    optional :threshold, :int32, 4
    optional :height, :double, 5
    optional :granularity, :int32, 6
  end
end

module Gz
  module Msgs
    ImageGeom = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.ImageGeom").msgclass
  end
end