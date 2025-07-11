#!/bin/bash
cd /home/kavia/workspace/code-generation/live-video-stream-transcription-platform-83faf017/live_video_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

