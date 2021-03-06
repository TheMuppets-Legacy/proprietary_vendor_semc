
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/semc/zeus/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
vendor/semc/zeus/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
vendor/semc/zeus/proprietary/keypad-game-zeus.kl:system/usr/keylayout/keypad-game-zeus.kl \
vendor/semc/zeus/proprietary/keypad-phone-zeus.kl:system/usr/keylayout/keypad-phone-zeus.kl \
vendor/semc/zeus/proprietary/keypad-pmic-zeus.kl:system/usr/keylayout/keypad-pmic-zeus.kl \
vendor/semc/zeus/proprietary/keypad-zeus.kl:system/usr/keylayout/keypad-zeus.kl \
vendor/semc/zeus/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \
vendor/semc/zeus/proprietary/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
vendor/semc/zeus/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
vendor/semc/zeus/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
vendor/semc/zeus/proprietary/zeus-keypad.kcm.bin:system/usr/keychars/zeus-keypad.kcm.bin \
vendor/semc/zeus/proprietary/lidswitchd:system/bin/lidswitchd


## RIL related stuff 
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/libril.so:system/lib/libril.so \
vendor/semc/zeus/proprietary/port-bridge:system/bin/port-bridge \
vendor/semc/zeus/proprietary/qmuxd:system/bin/qmuxd \
vendor/semc/zeus/proprietary/libauth.so:system/lib/libauth.so \
vendor/semc/zeus/proprietary/libcm.so:system/lib/libcm.so \
vendor/semc/zeus/proprietary/libdiag.so:system/lib/libdiag.so \
vendor/semc/zeus/proprietary/libdll.so:system/lib/libdll.so \
vendor/semc/zeus/proprietary/libdsm.so:system/lib/libdsm.so \
vendor/semc/zeus/proprietary/libdss.so:system/lib/libdss.so \
vendor/semc/zeus/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
vendor/semc/zeus/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
vendor/semc/zeus/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
vendor/semc/zeus/proprietary/libnv.so:system/lib/libnv.so \
vendor/semc/zeus/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/semc/zeus/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
vendor/semc/zeus/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
vendor/semc/zeus/proprietary/libqmi.so:system/lib/libqmi.so \
vendor/semc/zeus/proprietary/libqueue.so:system/lib/libqueue.so \
vendor/semc/zeus/proprietary/libuim.so:system/lib/libuim.so \
vendor/semc/zeus/proprietary/libreference-ril.so:system/lib/libreference-ril.so \
vendor/semc/zeus/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
vendor/semc/zeus/proprietary/libwms.so:system/lib/libwms.so \
vendor/semc/zeus/proprietary/libwmsts.so:system/lib/libwmsts.so \
vendor/semc/zeus/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
vendor/semc/zeus/proprietary/libdsutils.so:system/lib/libdsutils.so \
vendor/semc/zeus/proprietary/libidl.so:system/lib/libidl.so \
vendor/semc/zeus/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
vendor/semc/zeus/proprietary/libqdp.so:system/lib/libqdp.so \
vendor/semc/zeus/proprietary/netmgrd:system/bin/netmgrd


## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/semc/zeus/proprietary/libcamera.so:obj/lib/libcamera.so \
vendor/semc/zeus/proprietary/libcamera.so:system/lib/libcamera.so \
vendor/semc/zeus/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
vendor/semc/zeus/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/semc/zeus/proprietary/libmmipl.so:system/lib/libmmipl.so \
vendor/semc/zeus/proprietary/drmserver:system/bin/drmserver \
vendor/semc/zeus/proprietary/drmioserver:system/bin/drmioserver

## FIRMWARE
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
vendor/semc/zeus/proprietary/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
vendor/semc/zeus/proprietary/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
vendor/semc/zeus/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
vendor/semc/zeus/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
vendor/semc/zeus/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
vendor/semc/zeus/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
vendor/semc/zeus/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
vendor/semc/zeus/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
vendor/semc/zeus/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
vendor/semc/zeus/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/semc/zeus/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 


## BROADCOM WIFI&BT
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/calibration:system/etc/wifi/calibration \
vendor/semc/zeus/proprietary/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
vendor/semc/zeus/proprietary/brcm_patchram_plus:system/bin/brcm_patchram_plus 

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
vendor/semc/zeus/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/semc/zeus/proprietary/sensors.conf:system/etc/sensors.conf \
vendor/semc/zeus/proprietary/sensors.default.so:system/lib/hw/sensors.semc.so \
vendor/semc/zeus/proprietary/akmd8975:system/bin/akmd8975 \
vendor/semc/zeus/proprietary/vold.fstab:system/etc/vold.fstab

#offline charging animation
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/chargemon:system/bin/chargemon \
vendor/semc/zeus/proprietary/libmiscta.so:system/lib/libmiscta.so

#Temporary GPS Fix untill we have 50001 gps
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/gps.msm7x30.so:system/lib/hw/gps.semc.so

PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
vendor/semc/zeus/proprietary/com.sonyericsson.android.xperiaplaycertified.xml:system/etc/permissions/com.sonyericsson.android.xperiaplaycertified.xml \
vendor/semc/zeus/proprietary/com.sony.android.playstationcertified.xml:system/etc/permissions/com.sony.android.playstationcertified.xml


PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/xperiaplaycertified.jar:system/framework/xperiaplaycertified.jar \
vendor/semc/zeus/proprietary/playstationcertified.jar:system/framework/playstationcertified.jar \
vendor/semc/zeus/proprietary/com.sonyericsson.androidapp.storefront.apk:system/app/com.sonyericsson.androidapp.storefront.apk

PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/preinstalledservice.apk:system/app/preinstalledservice.apk

## Adreno 200 files
PRODUCT_COPY_FILES += \
vendor/semc/zeus/proprietary/libgsl.so:system/lib/libgsl.so \
vendor/semc/zeus/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/semc/zeus/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/semc/zeus/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/semc/zeus/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so


