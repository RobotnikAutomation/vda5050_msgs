# HEADER
int32 header_id             # header ID of the message. The header_id is defined per topic and incremented by 1 with each sent
                            # (but not necessarily received) message.

string timestamp            # Timestamp after ISO8601 in the format YYYY-MM-DDTHH:mm:ss.ssZ (e.g.“2017-04-15T11:40:03.12Z”)

string version              # Version of the protocol [Major].[Minor].[Patch] (e.g. 1.3.2)

string manufacturer         # Manufacturer of the AGV.

string serial_number        # Serial Number of the AGV.

# CONTENTS
string map_id               # ID (uuid) of the map.

string map_type             # Type of the map. E.g. gridmap, featuremap etc.

string map_compression      # Compression type used for the map. E.g. tar, zip, none

string map_download_link    # Map's download link.

string map_download_protocol # The protocol used to download the map.

string map_creation_date     # Date of the creation of the map.

string map_name              # Name of the map.

string map_description       # Description of the map.

float64 map_reference_height # Height in which this map was captured in meters.

MapMetaData map_meta_data    # Meta Data. E.g Map resolution, position of the origin, etc.