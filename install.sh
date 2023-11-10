apt update
wget -O /etc/ssh/sshd_config https://raw.githubusercontent.com/chalyyzhu/root/main/sshd_config
chmod +x /etc/ssh/sshd_config
systemctl restart ssh
wget -O /var/tmp/chrome.deb https://mirror.cs.uchicago.edu/google-chrome/pool/main/g/google-chrome-stable/google-chrome-stable_112.0.5615.49-1_amd64.deb
apt install /var/tmp/chrome.deb -y
wget -O /usr/bin/chromedriver https://github.com/chalyyzhu/root/raw/main/chromedriver && chmod +x /usr/bin/chromedriver
apt install python3-pip -y
pip3 install selenium==4.0.0
mkdir vp
echo
echo "INSTALASI SUKSES.."
