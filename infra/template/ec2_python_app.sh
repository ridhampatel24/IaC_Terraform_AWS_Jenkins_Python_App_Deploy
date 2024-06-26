#! /bin/bash
# shellcheck disable=SC2164
cd /home/ubuntu
yes | sudo apt update
yes | sudo apt install python3 python3-pip
sudo apt install net-tools -y
sudo apt-get install coreutils -y
git clone https://github.com/ridhampatel24/demo_python_app.git
sleep 20
cd /home/ubuntu/demo_python_app
# pip3 install -r requirements.txt
pip3 install -r requirements.txt --break-system-packages
echo 'Waiting for 30 seconds before running the app.py'
sudo nohup python3 -u app.py > log.txt 2>&1 &

#setsid python3 -u app.py &
sleep 5
