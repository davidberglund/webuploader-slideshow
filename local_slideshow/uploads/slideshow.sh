# start this script and show ~/slideshow.jpg full screen:
# eog -fs ~/slideshow.jpg
while true ; do for i in *.jpg ; do cp "$i" ../slideshow.jpg ; echo $i ; sleep 15 ; done ; done
