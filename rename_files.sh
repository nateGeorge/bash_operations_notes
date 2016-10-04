# rename a bunch of files in various directories
# http://stackoverflow.com/questions/13210880/replace-one-substring-for-another-string-in-shell-script
find . -name problem*.md | while read fname; do echo ${fname/probl
em*.md/README.md}; done;

find . -name problem*.md | while read fname; do mv $fname ${fname/problem*.md/README.md}; done;
