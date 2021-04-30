FROM texlive/texlive:latest-doc-src

COPY resume.tex .

RUN pdflatex resume.tex

