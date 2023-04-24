Define TEMPLATECONF.

```
$ [[ "\${BBPATH}" ]] && return 0
$ case "${YOCTO_MACHINE}" in \
    ek874 | hihope-*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzg2h/docs/template/conf"; \
      ;; \
    *rzfive*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzfive/docs/template/conf"; \
      ;; \
    *) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzg2l/docs/template/conf"; \
      ;; \
  esac
```
