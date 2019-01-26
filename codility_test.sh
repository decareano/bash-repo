# this is the exercise I got on codility
#!/bin/bash


for f in *; do
  echo $f
  if [[ -d $f ]]; then
	echo $f is a directory
        if [ $f == "videos" ]; then
		mv comedy.mov horror.avi videos
	fi
  fi
  mv tree-small.jpeg pinga.jpg images
done
