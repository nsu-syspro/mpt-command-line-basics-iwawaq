cd data/
mkdir new_dir1
unzip archive-part2.zip -d new_dir1
tar -xvf archive-part1.tar -C new_dir1

cat $(find new_dir1/ -type f -name foo.txt)
cat $(find new_dir1/ -type f -name bar.txt)
cat $(find new_dir1/ -type f -name baz.txt)

rm -rf new_dir1
