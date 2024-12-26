#!/bin/bash

cd "$(dirname "$0")"

npm install

cd packages/shared
npm install
npm run build

cd ../..

cd ../backend-repo
npm install

cd ../fe-repo
npm install

echo "Setup complete!"