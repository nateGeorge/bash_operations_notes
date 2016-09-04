for filename in *.zip; do echo "$filename"; done; # this will loop through any .zip files and print their filename
for filename in *.zip; do unzip "$filename"; done; # this will unzip all the files
