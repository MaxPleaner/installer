# dit
apt-get install libncursesw5-dev 
wget http://hisham.hm/dit/releases/0.1/dit-0.1.tar.gz
betty uncompress dit-0.1.tar.gz
rm dit-0.1.tar.gz
cd dit
cd dit-0
cd dit-0.1

./configure
make
make install
cd ../../../
rm -rf dit-0.1
echo "dit is installed to `which dit`"
