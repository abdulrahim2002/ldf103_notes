par:=$(shell basename `pwd`)
# par:= $(shell `pwd | awk -F/ '{print $$NF}'`)
out:= $(par).pdf
in:=$(par).md
p:=pandoc
opt:= --to=beamer --template=template.tex --listing

.PHONY=clean

all: out

out:
	$(p) $(in) -o $(out) $(opt)

clean:
	rm -rf *pdf
