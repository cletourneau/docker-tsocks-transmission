# docker-tsocks-transmission

This image is based on the [linuxserver/transmission](https://github.com/linuxserver/docker-transmission) image.
It runs [transmission](https://transmissionbt.com/), wrapped in [tsocks](http://tsocks.sourceforge.net/)

How to use:

* Follow the configuration for [linuxserver/transmission] (https://github.com/linuxserver/docker-transmission) image.
* Create tsocks configuration file in ```/config/tsocks.conf``` (default location), or set the ```TSOCKS_CONF_FILE``` to your most convenient location
