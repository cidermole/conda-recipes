export CFLAGS=-U_FORTIFY_SOURCE
./configure --prefix=$PREFIX
make
make install
