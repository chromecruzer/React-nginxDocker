#!/bin/bash

# Step 1: Say Hello
echo "Hello, welcome!"

# Step 2: Run npm build
npm run build

# Step 3: Move build to nginx folder
mv ./dist/* /usr/share/nginx/html/
