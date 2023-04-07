gt() {
git clone https://github.com/somefaltuuse/Deploy-mirror
}
gt > /dev/null 2>&1
cd Deploy*
printf "\n Please wait for installing \n\n"
pi() {
pip install --upgrade pip
pip3 install --no-cache-dir -r requirements.txt
}
pi > /dev/null 2>&1
printf "\n Bot Starting !!! \n"
python3 -m bot
