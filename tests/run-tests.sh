rm cite-all.pdf
lyx -e pdf2 cite-all.lyx
if [ ! -f cite-all.pdf ]; then
    echo "*****************"
    echo "Tests failed!"
    exit -1
else
    echo "*****************"
    echo "Tests successful!"
fi