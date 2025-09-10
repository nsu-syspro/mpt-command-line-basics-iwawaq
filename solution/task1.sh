unzip -u ./data/archive-part2.zip -d .
tar -xf ./data/archive-part1.tar -C .
cd data
mkdir eeh
tar -czf archive-combined.tar.gz eeh
