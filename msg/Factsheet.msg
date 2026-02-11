# factsheet msg
# HEADER
int32 header_id                              # header ID of the message. The headerId is defined per topic and incremented by 1 with each sent
                                             # (but not necessarily received) message.

string timestamp                             # Timestamp after ISO8601 in the format YYYY-MM-DDTHH:mm:ss.ssZ (e.g.“2017-04-15T11:40:03.12Z”)

string version                               # Version of the protocol [Major].[Minor].[Patch] (e.g. 1.3.2)

string manufacturer                          # Manufacturer of the AGV

string serial_number                         # Serial Number of the AGV

# CONTENTS
vda5050_msgs/TypeSpecification type_specification   # These parameters generally specify the class and the capabilities of the AGV

vda5050_msgs/PhysicalParameters physical_parameters # These parameters specify the basic physical properties of the AGV

vda5050_msgs/ProtocolLimits protocol_limits         # Limits for length of identifiers, arrays, strings and similar in MQTT communication

vda5050_msgs/ProtocolFeatures protocol_features     # Supported features of VDA5050 protocol

vda5050_msgs/AgvGeometry agv_geometry               # Detailed definition of AGV geometry

vda5050_msgs/LoadSpecification load_specification   # Abstract specification of load capabilities

int32 localization_parameters                       # Detailed specification of localization