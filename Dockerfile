FROM library/mono:4.8.0.524

RUN mkdir /data
VOLUME ["/data"]

COPY Unity*.dll /unity/
