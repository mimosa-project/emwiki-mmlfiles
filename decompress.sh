echo Decompressing abstr/
tar -I pbzip2 -xf abstr.tar.bz2

echo Decompressing fmbibs/
tar -I pbzip2 -xf fmbibs.tar.bz2

echo Decompressing html/
tar -I pbzip2 -xf html.tar.bz2

echo Decompressing mml/
tar -I pbzip2 -xf mml.tar.bz2

echo Decompressing article/
tar -I pbzip2 -xf article.tar.bz2

echo Decompressing symbol/
tar -I pbzip2 -xf symbol.tar.bz2

echo Decompressing search/
find search/index/ -name "*.tar.bz2" | xargs -i tar -I pbzip2 -xf {}

echo Decompressing graph/
tar -I pbzip2 -xf graph.tar.bz2
