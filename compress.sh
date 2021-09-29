echo Compressing abstr/
tar -I pbzip2 -cf abstr.tar.bz2 abstr

echo Compressing fmbibs/
tar -I pbzip2 -cf fmbibs.tar.bz2 fmbibs

echo Compressing html/
tar -I pbzip2 -cf html.tar.bz2 html

echo Compressing mml/
tar -I pbzip2 -cf mml.tar.bz2 mml

echo Compressing article/
tar -I pbzip2 -cf article.tar.bz2 article

echo Compressing symbol/
tar -I pbzip2 -cf symbol.tar.bz2 symbol

echo Compressing search/
find search/index/ -type f ! -name "*.tar.bz2" | xargs -i tar --use-compress-program=pbzip2 -cf {}.tar.bz2 {}
