for i in {1..20}
do
  filename=$(printf "ex%02d.py" $i)
  echo "print(\"Hello from $filename\")" > $filename
  echo "$filename créé."
done