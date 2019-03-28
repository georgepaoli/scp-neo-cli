FROM java
WORKDIR /neo-sdk

COPY ./tools ./tools

ENTRYPOINT ["./tools/neo.sh"]