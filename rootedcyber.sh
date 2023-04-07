gt() {
git clone 
}
gt > /dev/null 2>&1
cd Deploy*
if [ -e config.env ];then
printf "\n Please wait for installing \n\n"
pi() {
pip install --upgrade pip
pip3 install --no-cache-dir -r requirements.txt > /dev/null 2>&1
printf "\n Bot Starting !!! \n"
python3 -m bot
pip install pyrogram
}
pi
else
printf "\n\n\n First Upload your config.env\n\n"
fi
