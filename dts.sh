#!/bin/bash

# INSTRUCTIONS
# ------------
# Rename dtb File That extracted From boot.img as dtb.img
# DTS Files will be found in the Extracted_Files folder

export RDIR=$(pwd)
# Extract DTB from boot.img Extracted_Files
$RDIR/extract-dtb.py -o $RDIR/unwanted $RDIR/dtb.img

# Moving and Cleanup
mkdir Extracted_Files
mv -f $RDIR/unwanted/01_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_CDP.dtb $RDIR/Extracted_Files/01_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_CDP.dtb
mv -f $RDIR/unwanted/02_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_CDP.dtb $RDIR/Extracted_Files/02_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_CDP.dtb
mv -f $RDIR/unwanted/03_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_MTP.dtb $RDIR/Extracted_Files/03_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_MTP.dtb
mv -f $RDIR/unwanted/04_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_MTP.dtb $RDIR/Extracted_Files/04_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_MTP.dtb
mv -f $RDIR/unwanted/05_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_MTP.dtb $RDIR/Extracted_Files/05_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_MTP.dtb
mv -f $RDIR/unwanted/06_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_SMB1360_MTP.dtb $RDIR/Extracted_Files/06_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_SMB1360_MTP.dtb
mv -f $RDIR/unwanted/07_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_RUMI.dtb $RDIR/Extracted_Files/07_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_RUMI.dtb
mv -f $RDIR/unwanted/08_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_Simulator.dtb $RDIR/Extracted_Files/08_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_Simulator.dtb
mv -f $RDIR/unwanted/09_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUH.dtb $RDIR/Extracted_Files/09_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUH.dtb
mv -f $RDIR/unwanted/10_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUI.dtb $RDIR/Extracted_Files/10_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUI.dtb
mv -f $RDIR/unwanted/11_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUH.dtb $RDIR/Extracted_Files/11_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUH.dtb
mv -f $RDIR/unwanted/12_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUI.dtb $RDIR/Extracted_Files/12_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUI.dtb
mv -f $RDIR/unwanted/13_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUHF.dtb $RDIR/Extracted_Files/13_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUHF.dtb
mv -f $RDIR/unwanted/14_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUIC.dtb $RDIR/Extracted_Files/14_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUIC.dtb
mv -f $RDIR/unwanted/15_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_CDP.dtb $RDIR/Extracted_Files/15_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_CDP.dtb
mv -f $RDIR/unwanted/16_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_CDP.dtb $RDIR/Extracted_Files/16_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_CDP.dtb
mv -f $RDIR/unwanted/17_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_MTP.dtb $RDIR/Extracted_Files/17_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_MTP.dtb
mv -f $RDIR/unwanted/18_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_MTP.dtb $RDIR/Extracted_Files/18_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_MTP.dtb
mv -f $RDIR/unwanted/19_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_RUMI.dtb $RDIR/Extracted_Files/19_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_RUMI.dtb
mv -f $RDIR/unwanted/20_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_Simulator.dtb $RDIR/Extracted_Files/20_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_Simulator.dtb
mv -f $RDIR/unwanted/21_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_QRD_SKUK.dtb $RDIR/Extracted_Files/21_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_QRD_SKUK.dtb
mv -f $RDIR/unwanted/22_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_MTP.dtb $RDIR/Extracted_Files/22_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_MTP.dtb
mv -f $RDIR/unwanted/23_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_SMB1360_MTP.dtb $RDIR/Extracted_Files/23_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_SMB1360_MTP.dtb
rm -rf $RDIR/unwanted

# Convert DTB to DTS
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/01_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_CDP.dts $RDIR/Extracted_Files/01_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_CDP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/02_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_CDP.dts $RDIR/Extracted_Files/02_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_CDP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/03_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_MTP.dts $RDIR/Extracted_Files/03_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/04_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_MTP.dts	$RDIR/Extracted_Files/04_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_SMB1360_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/05_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_MTP.dts $RDIR/Extracted_Files/05_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/06_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_SMB1360_MTP.dts $RDIR/Extracted_Files/06_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_SMB1360_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/07_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_RUMI.dts $RDIR/Extracted_Files/07_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_RUMI.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/08_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_Simulator.dts $RDIR/Extracted_Files/08_dtbdump_Qualcomm_Technologies,_Inc._MSM8916_Simulator.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/09_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUH.dts $RDIR/Extracted_Files/09_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUH.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/10_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUI.dts $RDIR/Extracted_Files/10_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUI.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/11_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUH.dts $RDIR/Extracted_Files/11_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUH.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/12_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUI.dts $RDIR/Extracted_Files/12_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_512MB_QRD_SKUI.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/13_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUHF.dts $RDIR/Extracted_Files/13_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUHF.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/14_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUIC.dts $RDIR/Extracted_Files/14_dtbdump_Qualcomm_Technologies,_Inc._MSM_8916_QRD_SKUIC.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/15_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_CDP.dts $RDIR/Extracted_Files/15_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_CDP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/16_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_CDP.dts $RDIR/Extracted_Files/16_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_CDP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/17_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_MTP.dts $RDIR/Extracted_Files/17_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/18_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_MTP.dts $RDIR/Extracted_Files/18_dtbdump_Qualcomm_Technologies,_Inc._MSM_8939_SMB1360_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/19_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_RUMI.dts $RDIR/Extracted_Files/19_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_RUMI.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/20_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_Simulator.dts $RDIR/Extracted_Files/20_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_Simulator.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/21_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_QRD_SKUK.dts $RDIR/Extracted_Files/21_dtbdump_Qualcomm_Technologies,_Inc._MSM8939_QRD_SKUK.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/22_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_MTP.dts $RDIR/Extracted_Files/22_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_MTP.dtb
./dtc -I dtb -O dts -o $RDIR/Extracted_Files/23_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_SMB1360_MTP.dts $RDIR/Extracted_Files/23_dtbdump_Qualcomm_Technologies,_Inc._APQ_8016_SMB1360_MTP.dtb
# Remove DTB Files
rm -f $RDIR/Extracted_Files/*.dtb

exit
