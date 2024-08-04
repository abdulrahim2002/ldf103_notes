out:=1.pdf
in:=1.md
p:=pandoc
opt:= --to=beamer --template=template.tex --listing

.PHONY=clean

all: out

out:
	$(p) $(in) -o $(out) $(opt)

clean:
	rm -rf *pdf
