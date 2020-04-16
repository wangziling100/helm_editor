wdir=`dirname $0`
cd $wdir
python setup.py bdist_wheel && \
mv dist/*.whl bin && \
rm -r dist && \
rm -r build && \
rm -r *.egg-info
