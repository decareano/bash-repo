# this is the exercise I got on codility
#!/bin/bash


for f in *; do
  echo $f
  if [[ -d $f ]]; then
	echo $f is a directory
  fi
done
