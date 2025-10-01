for f in files/*; do
  name=$(basename "$f")
  first=${name:0:1}
  lower=$(echo "$first" | tr '[:upper:]' '[:lower:]')
  mv "$f" "$lower/"
done
