#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-game-338494-338508/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

