#!/bin/bash

curl -s -o bleh -u xbmc:xbmc -X POST -H 'Content-type: application/json' -d \
      '{"jsonrpc": "2.0", "method": "VideoLibrary.Scan", "id":"BashScript"}' http://localhost:8086/jsonrpc
