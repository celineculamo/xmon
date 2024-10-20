
sudo apt-get update
sudo apt-get upgrade
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
#git clone https://github.com/xmrig/xmrig.git
git clone https://github.com/celineculamo/xmrig-nvidia
cd xmrig/
mkdir build
cd build
cmake ..
make

