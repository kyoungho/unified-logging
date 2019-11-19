FROM docker.elastic.co/beats/packetbeat:7.3.1
COPY packetbeat/packetbeat.yml /usr/share/packetbeat/packetbeat.yml
USER root
RUN chown root:packetbeat /usr/share/packetbeat/packetbeat.yml
RUN chmod 644 /usr/share/packetbeat/packetbeat.yml
USER packetbeat