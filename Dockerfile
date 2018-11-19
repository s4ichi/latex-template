FROM paperist/alpine-texlive-ja

RUN apk add --update ghostscript git

RUN tlmgr update --self

# You can install package using tlmgr
# e.g.) RUN tlmgr install ulem
