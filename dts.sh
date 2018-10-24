#!/bin/bash

# INSTRUCTIONS
# ------------
# Rename dtb File That extracted From boot.img as dtb.img
# DTS Files will be found in the Varma folder

export RDIR=$(pwd)
# Extract DTB from boot.img Varma
$RDIR/extract-dtb.py -o $RDIR/unwanted $RDIR/dtb.img

# Moving and Cleanup
mkdir Varma
mv -f $RDIR/unwanted/01_dtbdump_samsung,exynos8890.dtb $RDIR/Varma/exynos8890-herolte_eur_open_04.dtb
mv -f $RDIR/unwanted/02_dtbdump_samsung,exynos8890.dtb $RDIR/Varma/exynos8890-herolte_eur_open_08.dtb
mv -f $RDIR/unwanted/03_FILE_NAME_OF_DTB.dtb $RDIR/Varma/FILE_NAME_OF_DTB.dtb
mv -f $RDIR/unwanted/04_FILE_NAME_OF_DTB.dtb $RDIR/Varma/FILE_NAME_OF_DTB.dtb
rm -rf $RDIR/unwanted

# Convert DTB to DTS
./dtc -I dtb -O dts -o $RDIR/Varma/exynos8890-herolte_eur_open_04.dts $RDIR/Varma/exynos8890-herolte_eur_open_04.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/FILE_NAME_OF_DTB.dts $RDIR/Varma/FILE_NAME_OF_DTB.dtb
./dtc -I dtb -O dts -o $RDIR/Varma/FILE_NAME_OF_DTB.dts $RDIR/Varma/FILE_NAME_OF_DTB.dtb


# Remove DTB Files
rm -f $RDIR/Varma/*.dtb

exit
