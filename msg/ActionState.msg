# CONTENTS
string action_id	            # action_ID

string action_type              # actionType of the action.
                                # Optional: Only for informational or visualization purposes. Order knows the type.

string action_description       # Additional information on the current action. 

string action_status            # Waiting: waiting for trigger (passing the node, entering the edge)
                                # Paused: paused by instantAction or external trigger
                                # failed: action could not be performed.

string result_description       # Description of the result, e.g. the result of a RFID-read.
                                # Errors will be transmitted in errors. Examples for results are given in 6.5


# Enums for action_status
string WAITING=WAITING
string INITIALIZING=INITIALIZING
string RUNNING=RUNNING
string PAUSED=PAUSED
string FINISHED=FINISHED
string FAILED=FAILED
