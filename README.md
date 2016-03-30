# rpi-haskell-classy

[rpi-haskell](https://github.com/tgolson/rpi-haskell-classy) image with the [classy-prelude](http://hackage.haskell.org/package/classy-prelude) package installed.

Building dependencies on the `rpi-raspbian` base image can be very slow - this image starts you off with a base set of useful packages to speed up development.

Built with stack snapshot resolver version lts-5.10. Packages are installed globally in `/root/.stack`.

#### Build Details
- [Source Repository](https://github.com/tgolson/rpi-haskell-classy)
- [DockerHub](https://hub.docker.com/r/tgolson/rpi-haskell-classy/)

#### Notes

* To run this on an architecture other than ARM, you will need to run a registration image first:
```
$ docker run --rm --privileged multiarch/qemu-user-static:register --reset
```
