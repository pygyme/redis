SOURCE_DIR=`pwd`

cd $SOURCE_DIR
make USE_SYSTEMD=yes BUILD_TLS=yes -j8

cd $SOURCE_DIR
make install PREFIX=/home/lukas/programs/redis/debug6.0