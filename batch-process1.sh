#! /bin/sh 
for f in "$1"/*; do
  if [ -f "$f" ]; then
    SIZE="$(du -sh "${f}" | cut -f1)"
    echo "Processing $f file..."
    echo "$SIZE"
    # using wc command to count number of words
	number_of_words=`wc --word < $file_path`
	echo "Number of words: $number_of_words"
  fi
done

