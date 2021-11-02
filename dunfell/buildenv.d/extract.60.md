Checkout the specific revision of poky.

```
$ git -C poky checkout dunfell-23.0.5
$ git -C poky cherry-pick 9e444
```

Clone the repositories required to build the RZ/G2 series firmware.

```
$ git clone https://git.openembedded.org/meta-openembedded
$ git -C meta-openembedded checkout cc6fc6b1641ab23089c1e3bba11e0c6394f0867c

$ git clone http://git.yoctoproject.org/cgit.cgi/meta-gplv2
$ git -C meta-gplv2 checkout 60b251c25ba87e946a0ca4cdc8d17b1cb09292ac

$ git clone -b ${META_RZG2_BRANCH} https://github.com/renesas-rz/meta-rzg2.git
```
