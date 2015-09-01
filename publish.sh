gitbook epub;
gitbook pdf;
gitbook build;

cd web; pwd;
git rm -r book;
git rm book.*;

cd ../; pwd;
mv _book book;

rm -rf book/web;
rm book/publish.sh;
rm book/.gitmodules

mv book web/;
mv book.epub web;
mv book.pdf web;
