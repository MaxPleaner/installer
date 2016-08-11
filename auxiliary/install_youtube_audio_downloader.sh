# youtube-dl
sudo curl https://yt-dl.org/downloads/2015.10.24/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
git clone https://github.com/maxpleaner/youtube-audio-downloader
gem install spinning_cursor
cd youtube-audio-downloader
mv youtube-audio /usr/local/bin
cd ..
rm -rf youtube-audio-downloader
echo -e "alias ya='youtube-audio'" >> ~/.bash_profile
echo "youtube-audio installed"
echo "and 'ya' bash alias added"
echo "restart bash to use the alias"
