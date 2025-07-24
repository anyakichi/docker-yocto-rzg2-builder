Checkout the specific revision of poky.

```
$ git -C poky checkout dunfell-23.0.31
```

Clone the repositories required to build the RZ/G2 series firmware.

```
$ git clone https://git.openembedded.org/meta-openembedded
$ git -C meta-openembedded checkout daa4619fe3fbf8c28f342c4a7163a84a330f7653

$ git clone http://git.yoctoproject.org/meta-gplv2
$ git -C meta-gplv2 checkout 60b251c25ba87e946a0ca4cdc8d17b1cb09292ac

$ git clone -b BSP-3.0.6 https://github.com/renesas-rz/meta-renesas.git
```
