#!/bin/bash

java -Xmx750M -Xms750M -jar minecraft_server.1.11.jar nogui || netcat -l -k 25565
