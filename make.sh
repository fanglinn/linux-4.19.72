# make  exynos_defconfig`

make uImage LOADADDR=0x40008000 -j8 
make dtbs

echo "copy to the ~/bin/tiny4412"

cp arch/arm/boot/uImage ~/bin/tiny4412
cp arch/arm/boot/dts/exynos4412-tiny4412.dtb ~/bin/tiny4412
