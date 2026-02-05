FROM ghcr.io/lavalink-devs/lavalink:4-alpine

WORKDIR /opt/Lavalink

COPY application.yml ./

ENV SERVER_PORT=10000

EXPOSE 10000

ENTRYPOINT ["java", "-Xmx256m", "-jar", "Lavalink.jar"]
