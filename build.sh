cd Cluster-center
npm ci -f
npm run build
cd ..

cd state-center
npm ci -f
npm run build
cd ..

cd vtbs.moe
npm ci -f
NODE_OPTIONS=--openssl-legacy-provider npm run build
cd ..

