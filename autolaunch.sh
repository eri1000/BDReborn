#!/bin/bash
COUNTER=1
while(true) do
./beyond.sh
curl "https://api.telegram.org/bot[ToKeN]/sendmessage" -F "chat_id=244200491" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done