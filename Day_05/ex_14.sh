for file in *.txt
do
  mv "$file" "old_$file"
done