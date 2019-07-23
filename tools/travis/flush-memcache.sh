#!/bin/bash

#
# Flush MemCache after deployment
#

# Flush the MemCache
echo "Flushing MemCache..."
curl https://web-central.appspot.com/flushMemCache
