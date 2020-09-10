mkdir mydir
cd mydir 
mkdir mydir2
cd mydir2
touch myfile
echo "hello bash" > myfile 
cat myfile 
cd ..
cp -r mydir2 mydir3 
find . -type d -o -type f | sort -r 


#reference source: https://www.tecmint.com/linux-find-command-to-search-multiple-filenames-extensions/





