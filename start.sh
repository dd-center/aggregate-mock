cd Cluster-center
pm2 start ecosystem.config.js
cd ..

cd state-center
pm2 start ecosystem.config.js
cd ..

cd vtbs.moe
pm2 start ecosystem.config.yml
cd ..

