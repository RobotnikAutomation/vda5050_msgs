uint32 msg_len          # Maximum MQTT message length

uint32 topic_serial_len # Maximum length of serial-number part in MQTT-topics.
                        # Affected parameters:
                        # order.serialNumber
                        # instantActions.serialNumber
                        # state.SerialNumber
                        # visualization.serialNumber
                        # connection.serialNumber 

uint32 topic_elem_len   # Maximum length of all other parts in MQTTtopics.
                        # Affected parameters:
                        # order.timestamp
                        # order.version
                        # order.manufacturer
                        # instantActions.timestamp
                        # instantActions.version
                        # instantActions.manufacturer
                        # state.timestamp
                        # state.version
                        # state.manufacturer
                        # visualization.timestamp
                        # visualization.version
                        # visualization.manufacturer
                        # connection.timestamp
                        # connection.version
                        # connection.manufacturer 

uint32 id_len           # Maximum length of ID-Strings.
                        # Affected parameters:
                        # order.orderId
                        # order.zoneSetId
                        # node.nodeId
                        # nodePosition.mapId
                        # action.actionId
                        # edge.edgeId
                        # edge.startNodeId
                        # edge.endNodeId 

bool id_numerical_only  # If "true" ID-strings need to contain numerical values only.

uint32 enum_len         # Maximum length of ENUM- and Key-Strings.
                        # Affected parameters:
                        # action.actionType
                        # action.blockingType 
                        # edge.direction 
                        # actionParameter.key 
                        # state.operatingMode 
                        # load.loadPosition 
                        # load.loadType 
                        # actionState.actionStatus 
                        # error.errorType 
                        # error.errorLevel 
                        # errorReference.referenceKey 
                        # info.infoType info.infoLevel 
                        # safetyState.eStop 
                        # connection.connectionState 

uint32 load_id_len      # Maximum length of loadId Strings 