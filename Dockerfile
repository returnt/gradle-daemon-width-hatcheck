FROM gradle:jdk12

HEALTHCHECK --interval=5m --timeout=3s CMD gradle tasks || exit 1