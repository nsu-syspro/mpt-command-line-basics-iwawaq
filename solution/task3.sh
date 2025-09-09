cd ~
cd mpt-command-line-basics-iwawaq/data/
mkdir dir_task3
tar -xf archive-part1.tar -C dir_task3
unzip archive-part2.zip -d dir_task3
basename -a $(find dir_task3 -type f -name "*.txt") | sort
