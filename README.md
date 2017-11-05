# rpi-haskell-with-deps

Uses a base [rpi-haskell image](https://github.com/tgolson/rpi-haskell) with useful Haskell packages installed. Generally targeted towards building applications on the Raspberry Pi.

#### Build Details
- [Source Repository](https://github.com/tgolson/rpi-haskell-with-deps)
- [DockerHub](https://hub.docker.com/r/tgolson/rpi-haskell-with-deps/)

#### Versions

Latest version is built using GHC 8.0.1 and Stack resolver lts-7.24. Packages are installed globally in `/root/.stack`.

See [image tags](https://hub.docker.com/r/tgolson/rpi-haskell-with-deps/tags/) for all available versions. Version tag refers to GHC version.

Current installed dependencies:

```
$ stack exec ghc-pkg list
# TODO
```

#### Notes

* To run this on an architecture other than ARM, you will need to run a registration image first:
```
$ docker run --rm --privileged multiarch/qemu-user-static:register --reset
```
