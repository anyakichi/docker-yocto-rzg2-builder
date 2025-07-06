Define TEMPLATECONF.

```
$ [[ "\${BBPATH}" ]] && return 0
$ export TEMPLATECONF="$PWD/meta-renesas/meta-$(board-platform)/docs/template/conf"
```
