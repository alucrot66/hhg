#verus
apt update && apt upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev
automake autotools-dev build-essential
apt-get install git
git clone –single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer  -algo verus  -wallet RWAANxfUjGzHGw9tC7UjA54eziraaPavxW -rigName tes1 -pool1 ap.luckypool.net:3956 --proxy socks5://192.252.214.20:15864
