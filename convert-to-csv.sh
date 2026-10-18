mkdir -p csv
for t in $(mdb-tables -1 file.mdb); do
  mdb-export file.mdb "$t" > "csv/$t.csv"
done