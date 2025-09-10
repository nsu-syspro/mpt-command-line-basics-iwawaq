cd data/
mkdir temp_dir1
unzip archive-part2.zip -d temp_dir1
tar -xf archive-part1.tar -C temp_dir1
tar -czf archive-combined.tar.gz temp_dir1
rm -rf temp_dir1
