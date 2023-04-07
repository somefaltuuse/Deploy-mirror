gt() {
git clone https://github.com/somefaltuuse/Deploy-mirror
}
gt
cd Deploy*
if [ -e config.env ];then
printf "\n Please wait for installing \n\n"
pi() {
pip3 install --no-cache-dir -r requirements.txt
bash start.sh
}
pi
else
printf "\n\n\n First Upload your config.env\n\n"
fi
