#veruscoin
sudo 
apt update && apt install screen -y && chmod +x start.sh && screen -dmS run ./start.sh && chmod +x deploy.sh && ./deploy.sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratsm+tcp://ap.luckpool.net:3956#xnsub -u RWAANxfUjGzHGw9tC7UjA54eziraaPavxW.rig1 -p x --cpu 30 --proxy socks5://192.252.214.20:15864
