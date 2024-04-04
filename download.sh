cd dump
wget https://dumps.wikimedia.org/jawikibooks/20240320/jawikibooks-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/jawikiquote/20240320/jawikiquote-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/jawikisource/20240320/jawikisource-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/jawikinews/20240320/jawikinews-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/enwikibooks/20240320/enwikibooks-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/enwikiquote/20240320/enwikiquote-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/enwikisource/20240320/enwikisource-20240320-pages-articles-multistream.xml.bz2
wget https://dumps.wikimedia.org/enwikinews/20240320/enwikinews-20240320-pages-articles-multistream.xml.bz2

bzip2 -d jawikibooks-20240320-pages-articles-multistream.xml.bz2 