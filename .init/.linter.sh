#!/bin/bash
cd /home/kavia/workspace/code-generation/hi-frontend-16934-16943/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

