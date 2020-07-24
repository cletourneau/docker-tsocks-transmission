# docker-tsocks-transmission

This image is based on the [linuxserver/transmission](https://github.com/linuxserver/docker-transmission) image.
It runs [transmission](https://transmissionbt.com/), wrapped in [tsocks](http://tsocks.sourceforge.net/)

How to use:

* Follow the configuration for [linuxserver/transmission] (https://github.com/linuxserver/docker-transmission) image.
* Create tsocks configuration file in ```/config/tsocks.conf``` (default location), or override the ```TSOCKS_CONF_FILE``` environment variable to your most convenient location

Example of a tsocks configuration file (SOCKS5)

```
server = 192.168.1.25
server_type = 5
server_port = 1080
default_user = your_username
default_pass = your_password
local = 192.168.1.25/255.255.255.255
```
