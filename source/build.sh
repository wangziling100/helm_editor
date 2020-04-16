wdir=`dirname $0`
cd $wdir
if [ ! -d 'bin' ];then
    mkdir bin
fi
python setup.py bdist_wheel && \
mv dist/*.whl bin && \
rm -r dist && \
rm -r build && \
rm -r *.egg-info
