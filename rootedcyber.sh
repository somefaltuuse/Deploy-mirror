git clone your fork repo
cd Deploy*
if [ -e config.env ];then
pip3 install --no-cache-dir -r requirements.txt > /dev/null 2>&1
bash start.sh
else
printf "\n\n\n First Upload your config.env\n\n"
exit
fi
