FROM linuxserver/transmission:3.00-r0-ls61

RUN sed -i "s|abc |abc tsocks |g" /etc/services.d/transmission/run
ENV TSOCKS_CONF_FILE=/config/tsocks.conf
RUN apk add --no-cache tsocks

# VOLUME /config
