#!/bin/sh

PORT=8080
PID=$(lsof -t -i :"$PORT")

if [ -n "$PID" ]; then
  echo "Killing process $PID on port $PORT"
  kill  "$PID"
else
  echo "No process found on port $PORT"
fi
