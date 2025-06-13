#!/bin/bash
echo "Starting Python HTTP server..."
cd ~/codedeploy-demo
nohup python3 -m http.server 80 > /tmp/web.log 2>&1 &
