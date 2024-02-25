# Make sure you have ROOT!

curl -fsSL https://deb.nodesource.com/setup_21.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

npm i -g typescript
npm i
tsc

cd build
node index.js



