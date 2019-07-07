%docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data blang/latex xelatex serienbrief.tex
docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data blang/latex xelatex -synctex=1 -interaction=nonstopmode -file-line-error -pdf serienbrief.tex

