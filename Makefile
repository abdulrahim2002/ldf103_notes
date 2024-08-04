# Author: Abudul Rahim
# Date: 5 Aug 2024

# dirs	= $(shell ls -d */)
# objs 	= $(patsubst %/,%.pdf,$(dirs))
objs = 1/1.pdf 2/2.pdf 3/3.pdf 4/4.pdf 5/5.pdf 6/6.pdf 7/7.pdf 8/8.pdf 9/9.pdf 10/10.pdf 11/11.pdf 12/12.pdf
flags 	= cat output
out 	= lfd.pdf
CC	= pdftk

all:
	$(CC) $(objs) $(flags) $(out)

clean:
	rm $(out)
