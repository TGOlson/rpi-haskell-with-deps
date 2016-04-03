FROM tgolson/rpi-haskell:7.10.3

RUN ["cross-build-start"]

RUN stack install classy-prelude -j4

RUN ["cross-build-end"]
