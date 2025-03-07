FROM nixos/nix:2.26.2@sha256:3bb728719e2c4e478df4c50b80f93adbe27d5c561d1417c3a2306eb914d910da

COPY build-support/*.nix /build-support/
COPY pyproject.toml poetry.lock /

RUN nix-env -i -f build-support/build-tools.nix
