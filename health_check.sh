#!/bin/bash

URL="http://localhost:3000"

STATUS=$(curl -s -o /dev/null -w "%{http_code}" $URL)

if [ $STATUS -eq 200 ]; then
  echo "App is UP ✅"
else
  echo "App is DOWN ❌"
fi