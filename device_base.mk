#
# Copyright (C) 2011 The Android Open-Source Project
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

ifeq ($(TARGET_PREBUILT_KERNEL),)
    LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
    LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

DEVICE_PACKAGE_OVERLAYS := $(LOCAL_PATH)/overlay


PRODUCT_COPY_FILES := \
    $(LOCAL_KERNEL):kernel

# Bluetooth configuration files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    $(LOCAL_PATH)/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr

# Modules
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/lib/modules/baseband_usb_chr.ko:system/lib/modules/baseband_usb_chr.ko \
#    $(LOCAL_PATH)/lib/modules/baseband-xmm-power2.ko:system/lib/modules/baseband-xmm-power2.ko \
#    $(LOCAL_PATH)/lib/modules/raw_ip_net.ko:system/lib/modules/raw_ip_net.ko \
#    $(LOCAL_PATH)/lib/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \
#    $(LOCAL_PATH)/lib/modules/tcrypt.ko:system/lib/modules/tcrypt.ko \
#    $(LOCAL_PATH)/lib/modules/texfat.ko:system/lib/modules/texfat.ko \
#    $(LOCAL_PATH)/lib/modules/tntfs.ko:system/lib/modules/tntfs.ko

# Ramdisk files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ramdisk/init.cardhu.rc:root/init.cardhu.rc \
    $(LOCAL_PATH)/ramdisk/init.cardhu.keyboard.rc:root/init.cardhu.keyboard.rc \
    $(LOCAL_PATH)/ramdisk/init.cardhu.usb.rc:root/init.cardhu.usb.rc \
    $(LOCAL_PATH)/ramdisk/ueventd.cardhu.rc:root/ueventd.cardhu.rc \
    $(LOCAL_PATH)/ramdisk/sbin/keyswap::root/sbin/keyswap

# Misc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/asound.conf:system/etc/asound.conf \
    $(LOCAL_PATH)/etc/cpu1.sh:system/bin/cpu1.sh \
    $(LOCAL_PATH)/etc/cpu2.sh:system/bin/cpu2.sh \
    $(LOCAL_PATH)/etc/cpu3.sh:system/bin/cpu3.sh \
    $(LOCAL_PATH)/etc/cpu4.sh:system/bin/cpu4.sh \
    $(LOCAL_PATH)/etc/cpu5.sh:system/bin/cpu5.sh \
    $(LOCAL_PATH)/etc/vold.fstab:system/etc/vold.fstab \
    $(LOCAL_PATH)/etc/nvram_nh615.txt:system/etc/nvram_nh615.txt \
    $(LOCAL_PATH)/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    $(LOCAL_PATH)/etc/media_profiles.xml:system/etc/media_profiles.xml

# Input stuff
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/usr/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
    $(LOCAL_PATH)/usr/idc/elantech_touchscreen.idc:system/usr/idc/elantech_touchscreen.idc \
    $(LOCAL_PATH)/usr/idc/panjit_touch.idc:system/usr/idc/panjit_touch.idc \
    $(LOCAL_PATH)/usr/keychars/asusdec.kcm:system/usr/keychars/asusdec.kcm \
    $(LOCAL_PATH)/usr/keylayout/asusdec.kl:system/usr/keylayout/asusdec.kl \
    $(LOCAL_PATH)/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/usr/keylayout/tegra-kbc.kl:system/usr/keylayout/tegra-kbc.kl

# Vendor firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/firmware/camera/TF201-RS_M6Mo.bin:system/etc/firmware/camera/TF201-RS_M6Mo.bin

PRODUCT_PROPERTY_OVERRIDES := \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=15 \
    persist.sys.usb.config=mtp,adb

include frameworks/base/build/tablet-dalvik-heap.mk

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/base/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    $(LOCAL_PATH)/etc/permissions/android.hardware.tf201.xml:system/etc/permissions/android.hardware.tf201.xml

PRODUCT_PACKAGES := \
    audio.a2dp.default \
    librs_jni \
    make_ext4fs \
    l2ping \
    hcitool \
    bttest \
    com.android.future.usb.accessory \
    whisperd \
    libaudioutils \
    libinvensense_mpl \
    blobpack_tfp \
    AutoParts

PRODUCT_CHARACTERISTICS := tablet

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise


# Bluetooth config file
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.nonsmartphone.conf:system/etc/bluetooth/main.conf \
	
# Tegra 3 spacific overrides
PRODUCT_PROPERTY_OVERRIDES += \
	persist.tegra.nvmmlite=1

# Prime spacific overrides
PRODUCT_PROPERTY_OVERRIDES += \
	ro.epad.model=TF201 \
	ro.product.model=TF201

# Copy bcm4329 firmware
$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4329/device-bcm.mk)
	
$(call inherit-product-if-exists, vendor/asus/tf201/device-vendor.mk)


