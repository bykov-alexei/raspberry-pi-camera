raspi-config
update-rc.d ssh defaults
service ssh start

apt-get install cmake liblog4cpp5-dev libv4l-dev git -y
git clone https://github.com/mpromonet/v4l2rtspserver.git ; cd v4l2rtspserver/ ; cmake . ; make ; sudo make install
