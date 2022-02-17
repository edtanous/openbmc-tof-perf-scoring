./voters dump-gerrit --after=2021-10-01
./voters analyze-commits --before "2022-03-31" --after "2021-10-01"
./voters analyze-reviews --before "2022-03-31" --after "2021-10-01"
./voters report
cat data/report.json
