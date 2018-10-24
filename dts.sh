#!/bin/bash

# INSTRUCTIONS
# ------------
# Place S7 boot.img in this folder, rename to boot-s7.img
# DTS Files will be found in the Varma folder

export RDIR=$(pwd)
# Extract DTB from boot.img Varma
$RDIR/extract-dtb.py -o $RDIR/s7 $RDIR/boot-s7.img

# Moving and Cleanup
mkdir Varma
mv -f $RDIR/s7/01_dtbdump_samsung,exynos8890.dtb $RDIR/Varma/exynos8890-herolte_eur_open_04.dtb
mv -f $RDIR/s7/02_dtbdump_samsung,exynos8890.dtb $RDIR/Varma/exynos8890-herolte_eur_open_08.dtb
mv -f $RDIR/s7/03_dtbdump_samsung,exynos8890.dtb $RDIR/Varma/exynos8890-herolte_eur_open_09.dtb
mv -f $RDIR/s7/04_dtbdump_samsung,exynos8890.dtb $RDIR/Varma/exynos8890-herolte_eur_open_10.dtb
rm -rf $RDIR/s7

# Convert DTB to DTS
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-herolte_eur_open_04.dts $RDIR/Varma/exynos8890-herolte_eur_open_04.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-herolte_eur_open_08.dts $RDIR/Varma/exynos8890-herolte_eur_open_08.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-herolte_eur_open_09.dts $RDIR/Varma/exynos8890-herolte_eur_open_09.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-herolte_eur_open_10.dts $RDIR/Varma/exynos8890-herolte_eur_open_10.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-hero2lte_eur_open_04.dts $RDIR/Varma/exynos8890-hero2lte_eur_open_04.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-hero2lte_eur_open_08.dts $RDIR/Varma/exynos8890-hero2lte_eur_open_08.dtb

# Remove DTB Files
rm -f $RDIR/Varma/*.dtb

exit
