mkdir new_dir
tar -xf data/archive-part1.tar -C new_dir
unzip data/archive-part2.zip -d new_dir
tar -czf data/archive-combined.tar.gz new_dir
