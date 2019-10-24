FROM openjdk
COPY . /usr/src/musicbot
WORKDIR /usr/src/musicbot
CMD ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"]
