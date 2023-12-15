set -e
cd library
npm install
npm run build

cd ../ui-library
npm install
npm run build-all

cd ../implementations/typescript
npm install
npm run build-all

