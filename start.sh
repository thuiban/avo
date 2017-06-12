#!/bin/sh

cd  /home/huiban_t/avo
HUBOT_SLACK_TOKEN=YOUR_TOKEN nohup ./bin/hubot -a slack & 
cd - 
