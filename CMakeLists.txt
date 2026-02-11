cmake_minimum_required(VERSION 3.5)
project(vda5050_msgs)

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)


set(msg_files
  "msg/AGVPosition.msg"
  "msg/Action.msg"
  "msg/ActionParameter.msg"
  "msg/ActionState.msg"
  "msg/ActionStates.msg"
  "msg/AgvAction.msg"
  "msg/AgvGeometry.msg"
  "msg/BatteryState.msg"
  "msg/BoundingBoxReference.msg"
  "msg/Connection.msg"
  "msg/ControlPoint.msg"
  "msg/Edge.msg"
  "msg/EdgeState.msg"
  "msg/EdgeStates.msg"
  "msg/Error.msg"
  "msg/Errors.msg"
  "msg/ErrorReference.msg"
  "msg/Factsheet.msg"
  "msg/InstantAction.msg"
  "msg/Info.msg"
  "msg/InfoReference.msg"
  "msg/Information.msg"
  "msg/InteractionZoneState.msg"
  "msg/InteractionZoneStates.msg"
  "msg/Load.msg"
  "msg/LoadDimensions.msg"
  "msg/Loads.msg"
  "msg/LoadSet.msg"
  "msg/LoadSpecification.msg"
  "msg/MapMetaData.msg"
  "msg/MapUpdate.msg"
  "msg/MaxArrayLens.msg"
  "msg/MaxStringLens.msg"
  "msg/Node.msg"
  "msg/NodePosition.msg"
  "msg/NodeState.msg"
  "msg/NodeStates.msg"
  "msg/OptionalParameter.msg"
  "msg/Order.msg"
  "msg/PhysicalParameters.msg"
  "msg/Position.msg"
  "msg/ProtocolFeatures.msg"
  "msg/ProtocolLimits.msg"
  "msg/SafetyState.msg"
  "msg/State.msg"
  "msg/Timing.msg"
  "msg/Trajectory.msg"
  "msg/TypeSpecification.msg"
  "msg/Velocity.msg"
  "msg/Visualization.msg"
  "msg/WheelDefinition.msg"
  "msg/Zone.msg"
  "msg/ZoneParameter.msg"
  "msg/ZonePolygonPoint.msg"
  "msg/ZoneUpdate.msg"
)

set(srv_files
)

set(action_files
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  ${action_files}
  DEPENDENCIES
    builtin_interfaces
    geometry_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()
