Define TEMPLATECONF.

```
$ [[ "\${BBPATH}" ]] && return 0
$ case "${YOCTO_MACHINE}" in \
    iwg*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzg1/docs/template/conf"; \
      ;; \
    ek874 | hihope-*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzg2h/docs/template/conf"; \
      ;; \
    *rzv2l*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzv2l/docs/template/conf"; \
      ;; \
    rzv2m*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzv2m/docs/template/conf"; \
      ;; \
    *rzfive*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzfive/docs/template/conf"; \
      ;; \
    *rzg3s*) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzg3s/docs/template/conf"; \
      ;; \
    *) \
      export TEMPLATECONF="$PWD/meta-renesas/meta-rzg2l/docs/template/conf"; \
      ;; \
  esac
```
