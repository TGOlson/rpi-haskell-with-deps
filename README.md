# rpi-haskell-with-deps

Uses a base [rpi-haskell image](https://github.com/tgolson/rpi-haskell) with useful Haskell packages installed. Generally targeted towards building applications on the Raspberry Pi.

Building dependencies on the `rpi-haskell` base image can be very slow - this image starts you off with a base set of useful packages to speed up development.

#### Build Details
- [Source Repository](https://github.com/tgolson/rpi-haskell-with-deps)
- [DockerHub](https://hub.docker.com/r/tgolson/rpi-haskell-with-deps/)

#### Versions

Latest version is built using GHC 8.0.1 and Stack resolver lts-7.24. Packages are installed globally in `/root/.stack`.

See [image tags](https://hub.docker.com/r/tgolson/rpi-haskell-with-deps/tags/) for all available versions. Version tag refers to GHC version.

#### Dependencies

Pre-installed Haskell packages:

```
$ stack exec ghc-pkg list
/var/lib/ghc/package.conf.d
    Cabal-1.24.0.0
    array-0.5.1.1
    base-4.9.0.0
    binary-0.8.3.0
    bytestring-0.10.8.1
    containers-0.5.7.1
    deepseq-1.4.2.0
    directory-1.2.6.2
    filepath-1.4.1.0
    ghc-8.0.1
    ghc-boot-8.0.1
    ghc-boot-th-8.0.1
    ghc-prim-0.5.0.0
    ghci-8.0.1
    haskeline-0.7.2.3
    hoopl-3.10.2.1
    hpc-0.6.0.3
    integer-gmp-1.0.0.1
    pretty-1.1.3.3
    process-1.4.2.0
    rts-1.0
    template-haskell-2.11.0.0
    terminfo-0.4.0.2
    time-1.6.0.1
    transformers-0.5.2.0
    unix-2.7.2.0
    xhtml-3000.2.1
/root/.stack/snapshots/arm-linux/lts-7.24/8.0.1/pkgdb
    ReadArgs-1.2.3
    StateVar-1.1.0.4
    adjunctions-4.3
    async-2.1.1.1
    base-orphans-0.5.4
    basic-prelude-0.6.1.1
    bifunctors-5.4.2
    chunked-data-0.3.0
    classy-prelude-1.0.2
    comonad-5.0.1
    constraints-0.8
    contravariant-1.4
    data-default-class-0.1.2.0
    distributive-0.5.2
    dlist-0.8.0.2
    dlist-instances-0.1.1.1
    exceptions-0.8.3
    fail-4.9.0.0
    free-4.12.4
    hashable-1.2.4.0
    kan-extensions-5.0.2
    keys-3.11
    lifted-async-0.9.1.1
    lifted-base-0.2.3.10
    math-functions-0.2.1.0
    monad-control-1.0.1.0
    monad-unlift-0.2.0
    mono-traversable-1.0.2
    mono-traversable-instances-0.1.0.0
    mtl-2.2.1
    mutable-containers-0.3.3
    mwc-random-0.13.6.0
    pointed-5
    prelude-extras-0.4.0.3
    primitive-0.6.1.0
    profunctors-5.2
    safe-0.3.14
    safe-exceptions-0.1.5.0
    say-0.1.0.0
    semigroupoids-5.1
    semigroups-0.18.3
    split-0.2.3.2
    stm-2.4.4.1
    stm-chans-3.0.0.4
    system-filepath-0.4.13.4
    tagged-0.8.5
    text-1.2.2.2
    time-locale-compat-0.1.1.3
    transformers-base-0.4.4
    transformers-compat-0.5.1.4
    unordered-containers-0.2.8.0
    vector-0.11.0.0
    vector-algorithms-0.7.0.1
    vector-instances-3.3.1
    vector-th-unbox-0.2.1.6
    void-0.7.2
/root/.stack/global-project/.stack-work/install/arm-linux/lts-7.24/8.0.1/pkgdb
    (no packages)
```

#### Notes

* To run this on an architecture other than ARM, you will need to run a registration image first:
```
$ docker run --rm --privileged multiarch/qemu-user-static:register --reset
```
