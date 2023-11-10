systemctl stop firewalld.service
yum install git,unzip,socat,python3
pip3 install flask
wget https://github.com/gfw-report/trojan-go/releases/download/v0.10.10/trojan-go-linux-amd64.zip
mkdir trojan
mv trojan-go-linux-amd64.zip trojan
cd trojan/
unzip trojan-go-linux-amd64.zip
curl https://get.acme.sh | sh
source ~/.bashrc
acme.sh --issue --standalone --server letsencrypt -d xxxx.buzz --keylength ec-256