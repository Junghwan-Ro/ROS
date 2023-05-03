# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: gz/msgs/actor.proto

require 'google/protobuf'

require 'gz/msgs/entity_pb'
require 'gz/msgs/header_pb'
require 'gz/msgs/pose_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "gz.msgs.Actor" do
    optional :header, :message, 1, "gz.msgs.Header"
    optional :entity, :message, 2, "gz.msgs.Entity"
    optional :pose, :message, 3, "gz.msgs.Pose"
    optional :skin_filename, :string, 4
    optional :skin_scale, :float, 5
    repeated :animations, :message, 6, "gz.msgs.Actor.Animation"
    optional :script_loop, :bool, 7
    optional :script_delay_start, :float, 8
    optional :script_auto_start, :bool, 9
    repeated :trajectories, :message, 10, "gz.msgs.Actor.Trajectory"
    optional :parent, :message, 11, "gz.msgs.Entity"
  end
  add_message "gz.msgs.Actor.Animation" do
    optional :name, :string, 1
    optional :filename, :string, 2
    optional :scale, :float, 3
    optional :interpolate_x, :bool, 4
  end
  add_message "gz.msgs.Actor.Waypoint" do
    optional :time, :float, 1
    optional :pose, :message, 2, "gz.msgs.Pose"
  end
  add_message "gz.msgs.Actor.Trajectory" do
    optional :id, :uint32, 1
    optional :type, :string, 2
    optional :tension, :float, 3
    repeated :waypoints, :message, 4, "gz.msgs.Actor.Waypoint"
  end
end

module Gz
  module Msgs
    Actor = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.Actor").msgclass
    Actor::Animation = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.Actor.Animation").msgclass
    Actor::Waypoint = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.Actor.Waypoint").msgclass
    Actor::Trajectory = Google::Protobuf::DescriptorPool.generated_pool.lookup("gz.msgs.Actor.Trajectory").msgclass
  end
end