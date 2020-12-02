Copy meta-rzg2's bblayers.conf if it is not exist.

```
$ [[ ! -e build/conf/bblayers.conf ]] \
    && mkdir -p build/conf \
    && cp meta-rzg2/docs/sample/conf/${YOCTO_MACHINE}/linaro-gcc/bblayers.conf build/conf/bblayers.conf
```
