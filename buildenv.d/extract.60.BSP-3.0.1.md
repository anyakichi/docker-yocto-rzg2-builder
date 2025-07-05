Checkout the specific revision of poky.

```
$ git -C poky checkout dunfell-23.0.17
```

Clone the repositories required to build the RZ/G2 series firmware.

```
$ git clone https://git.openembedded.org/meta-openembedded
$ git -C meta-openembedded checkout ec978232732edbdd875ac367b5a9c04b881f2e19

$ git clone http://git.yoctoproject.org/meta-gplv2
$ git -C meta-gplv2 checkout 60b251c25ba87e946a0ca4cdc8d17b1cb09292ac

$ git clone -b ${META_RZG2_BRANCH} https://github.com/renesas-rz/meta-renesas.git
```
