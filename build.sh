cd Cluster-center
npm i -f
npm run build
cd ..

cd state-center
npm i -f
npm run build
cd ..

cd vtbs.moe
npm i -f
NODE_OPTIONS=--openssl-legacy-provider npm run build
cd ..

