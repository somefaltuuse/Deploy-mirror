gt() {
git clone https://github.com/somefaltuuse/Deploy-mirror
}
gt > /dev/null 2>&1
cd Deploy*
if [ -e config.env ];then
printf "\n Please wait for installing \n\n"
pi() {
pip3 install --no-cache-dir -r requirements.txt
bash start.sh
}
pi > /dev/null 2>&1
else
printf "\n\n\n First Upload your config.env\n\n"
fi
