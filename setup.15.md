Copy bblayers.conf from meta-rzg2 if its content is Yocto's original
version.

```
$ if sha256sum --status -c <<<'974dd605cfe64b8f6754e8d2cd1247b660e85b04bc56a75ad3a3194b77a6c7c9 conf/bblayers.conf'; then \
    cp ../meta-rzg2/docs/sample/conf/${YOCTO_MACHINE}/linaro-gcc/bblayers.conf conf/bblayers.conf; \
  fi
```

Append the ${YOCTO_MACHINE} default config to auto.conf.

```
$ cat ../meta-rzg2/docs/sample/conf/${YOCTO_MACHINE}/linaro-gcc/local.conf >> conf/auto.conf
```
