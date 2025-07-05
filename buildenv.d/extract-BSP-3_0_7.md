Checkout the specific revision of poky.

```
$ git -C poky checkout dunfell-23.0.33
```

Clone the repositories required to build the RZ/G2 series firmware.

```
$ git clone https://git.openembedded.org/meta-openembedded
$ git -C meta-openembedded checkout 01358b6d705071cc0ac5aefa7670ab235709729a

$ git clone http://git.yoctoproject.org/meta-gplv2
$ git -C meta-gplv2 checkout 60b251c25ba87e946a0ca4cdc8d17b1cb09292ac

$ git clone -b BSP-3.0.7 https://github.com/renesas-rz/meta-renesas.git
```
