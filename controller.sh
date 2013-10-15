#!/bin/bash

curl -s -o bleh -u xbmc:xbmc -X POST -H 'Content-type: application/json' -d \
      '{"jsonrpc": "2.0", "method": "GUI.ShowNotification", "params":{"title":"Hey! Listen!", "message":"Controller Battery Low; plug it in."}, "id":1}' http://localhost:8086/jsonrpc
