FROM alpine:3.10

COPY entrypoint.sh, pkgk8scc.sh ./

ENTRYPOINT ["/entrypoint.sh"]
