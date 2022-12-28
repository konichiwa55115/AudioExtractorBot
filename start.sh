echo "Cloning Repo...."
apt install ffmpeg
git clone https://github.com/konichiwa55115/AudioExtractorBot /LazyDeveloper
cd /LazyDeveloper
pip3 install -r requirements.txt
apt install ffmpeg
echo "Starting Bot...."
python3 -m bot
