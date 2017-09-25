# Snap package of tvhProxy

This repository contains snap packaging of the tvhProxy python script which
connect tvheadend to a Plex media server.

See https://github.com/jkaberg/tvhProxy for more details about tvhProxy.

## Configuration

If you need to configure a different URL for your tvheadend installation
than the default one (default: http://localhost:9981) you can do this via:

```
$ snap set tvhproxy tvh.url="http://my.url:port/"
```

Afterwards a restart of the service is needed:

```
$ sudo systemctl restart snap.tvhproxy.tvhproxy
```
