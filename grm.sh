echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
sudo adduser admin --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "admin:admin" | sudo chpasswd
sudo usermod -aG sudo,adm admin
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
read -p ">> bismillah >>: " CRP 
./ngrok authtoken $CRP &>/dev/null &
nohup ./ngrok tcp 3389 &>/dev/null &
echo "############################################################################################"
sudo apt update > /dev/null 2>&1
echo "#..%%%%...%%..%%..%%..%%...%%%%.....%%..%%..%%..%%..%%..%%..%%..%%..%%..%%..%%%%%....%%%%..#"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > /dev/null 2>&1
sudo apt install ./google-chrome-stable_current_amd64.deb -y > /dev/null 2>&1
echo "#.%%..%%..%%%.%%..%%%.%%..%%..%%.....%%%%...%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
sudo apt install -y xrdp > /dev/null 2>&1
echo "#.%%..%%..%%.%%%..%%.%%%..%%..%%......%%....%%..%%..%%%%....%%..%%%%%%..%%..%%%%%...%%..%%.#"
sudo apt install lxde -y > /dev/null 2>&1
echo "#.%%..%%..%%..%%..%%..%%..%%..%%......%%....%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
sudo apt-get install mate mate-terminal -y > /dev/null 2>&1
echo "#..%%%%...%%..%%..%%..%%...%%%%.......%%.....%%%%...%%..%%..%%..%%..%%..%%..%%..%%...%%%%..#"
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo "############################################################################################"
sudo service xrdp start > /dev/null 2>&1
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "*****************************©2022 - 🅞🅝🅝🅞 🅨🅤🅚🅘🅗🅘🅡🅞***********************************"
echo "###################❤سُبْحَانَ اللهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا اللهُ، وَاللهُ أَكْبَرُ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ❤####################"
sleep 9876543210
