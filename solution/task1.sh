mkdir temp_archive
tar -xf data/archive-part1.tar -C temp_archive
unzip data/archive-part2.zip -d temp_archive
tar -czf data/archive-combined.tar.gz -C temp_archive
rm -rf temp_archive
