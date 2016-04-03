mkdir -p $PREFIX/share/moses-scripts
# install scripts
#cp -r scripts/* $PREFIX/share/moses-scripts/

rsync -av scripts/* $PREFIX/share/moses-scripts/ \
	--exclude regression-testing/tests \
	--exclude tests

