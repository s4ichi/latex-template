docker build -t latex-template .
docker run --rm -it -v $PWD:/workdir latex-template:latest latexmk main.tex
