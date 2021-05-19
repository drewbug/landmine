# landmine

![](boom.jpg)

```
tar -x -f buildroot-2021.02.1.tar.gz

pushd buildroot-2021.02.1
make BR2_EXTERNAL=../landmine-br2-external landmine_defconfig
make BR2_EXTERNAL=../landmine-br2-external
popd

=> buildroot-2021.02.1/output/images/sdcard.img
```
