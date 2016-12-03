#!/bin/bash

java -Xmx700M -Xms700M -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=2 -XX:+AggressiveOpts -jar minecraft_server.1.11.jar nogui || netcat -l -k 25565
