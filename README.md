# Dependencies
Run `./get-latest-jmusicbot.sh` to get the latest version of jagrosh/MusicBot.
Alternatively, follow the directions in **Manually Updating jagrosh/MusicBot**

# Setup
Follow the directions in Step 3 (edit the config file) [here](https://github.com/jagrosh/MusicBot/wiki/Setup#3-edit-the-config-file) to configure your bot.
An example configuration file is available at config.example.txt

# Running
1. Build your docker image with `docker image build -t discord-music-bot .`
2. Run your docker image with `docker run --name musicbot discord-music-bot`

# Manually Updating jagrosh/MusicBot
The latest release of jagrosh/MusicBot can be found [here](https://github.com/jagrosh/MusicBot/releases/latest).

To update, download the latest JMusicBot-X.Y.Z.jar file and rename it to JMusicBot.jar
