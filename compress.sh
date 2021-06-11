echo Compressing abstr/
tar -I pbzip2 -cf abstr.tar.bz2 abstr

echo Compressing fmbibs/
tar -I pbzip2 -cf fmbibs.tar.bz2 fmbibs

echo Compressing html/
tar -I pbzip2 -cf html.tar.bz2 html

echo Compressing mml/
tar -I pbzip2 -cf mml.tar.bz2 mml