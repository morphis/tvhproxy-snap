#!/bin/sh

TVH_URL=$(snapctl get tvh.url)
if [ -z "$TVH_URL" ]; then
	TVH_URL="http://localhost:9981"
fi

export TVH_URL

exec python3 $SNAP/opt/tvhproxy/tvhProxy.py
