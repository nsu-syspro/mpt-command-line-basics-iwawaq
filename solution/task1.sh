unzip -u ./data/archive-part2.zip -d .
tar -xf ./data/archive-part1.tar -C .
mkdir eeh
tar -czf archive-combined.tar.gz eeh
mv archive-combined.tar.gz data
