cd ~
cd mpt-command-line-basics-iwawaq/data/
mkdir dir_task2
tar -xf archive-part1.tar -C dir_task2
unzip archive-part2.zip -d dir_task2

cat $(find dir_task2 -type f -name foo.txt)
cat $(find dir_task2 -type f -name bar.txt)
cat $(find dir_task2 -type f -name baz.txt)
