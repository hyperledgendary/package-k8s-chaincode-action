FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh
COPY pkgk8scc.sh /pkgk8scc.sh

ENTRYPOINT ["/entrypoint.sh"]
