FROM scratch
ADD ./archive.tar.gz /
LABEL version="alpha" maintainer="Fabrice Dupond" extra="vim"
ENTRYPOINT ["ping"]
CMD ["127.0.0.1"]


