#!/bin/sh

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

DEVICE=tf201
MANUFACTURER=asus

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/libEGL_perfhud.so
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/libEGL_tegra.so
adb pull /system/lib/egl/libGLESv1_CM_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/libGLESv1_CM_perfhud.so
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/libGLESv1_CM_tegra.so
adb pull /system/lib/egl/libGLESv2_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/libGLESv2_perfhud.so
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/libGLESv2_tegra.so
adb pull /system/lib/hw/audio_policy.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/audio_policy.tegra.so
adb pull /system/lib/hw/audio.primary.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/audio.primary.tegra.so
adb pull /system/lib/hw/camera.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/camera.tegra.so
adb pull /system/lib/hw/gps.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/gps.tegra.so
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/gralloc.tegra.so
adb pull /system/lib/hw/hwcomposer.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/hwcomposer.tegra.so
adb pull /system/lib/hw/lights.cardhu.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/lights.cardhu.so
adb pull /system/lib/hw/sensors.cardhu.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/sensors.cardhu.so
adb pull /system/lib/libami.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libami.so
adb pull /system/lib/libami_sensor_mw.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libami_sensor_mw.so
adb pull /system/lib/libardrv_dynamic.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libardrv_dynamic.so
adb pull /system/lib/libasound.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libasound.so
adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libcgdrv.so
adb pull /system/lib/libmllite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libmllite.so
adb pull /system/lib/libmlplatform.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libmlplatform.so
adb pull /system/lib/libmplmpu.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libmplmpu.so
adb pull /system/lib/libnvasfparserhal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvasfparserhal.so
adb pull /system/lib/libnvaviparserhal.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvaviparserhal.so
adb pull /system/lib/libnvavp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvavp.so
adb pull /system/lib/libnvcontrol_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvcontrol_jni.so
adb pull /system/lib/libnvcpud_client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvcpud_client.so
adb pull /system/lib/libnvcpud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvcpud.so
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvddk_2d.so
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvddk_2d_v2.so
adb pull /system/lib/libnvdispmgr_d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvdispmgr_d.so
adb pull /system/lib/libnvhdmi3dplay_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvhdmi3dplay_jni.so
adb pull /system/lib/libnvmm_asfparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_asfparser.so
adb pull /system/lib/libnvmm_audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_audio.so
adb pull /system/lib/libnvmm_aviparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_aviparser.so
adb pull /system/lib/libnvmm_camera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_camera.so
adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_contentpipe.so
adb pull /system/lib/libnvmm_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_image.so
adb pull /system/lib/libnvmmlite_audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmmlite_audio.so
adb pull /system/lib/libnvmmlite_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmmlite_image.so
adb pull /system/lib/libnvmmlite_msaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmmlite_msaudio.so
adb pull /system/lib/libnvmmlite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmmlite.so
adb pull /system/lib/libnvmmlite_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmmlite_utils.so
adb pull /system/lib/libnvmmlite_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmmlite_video.so
adb pull /system/lib/libnvmm_manager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_manager.so
adb pull /system/lib/libnvmm_misc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_misc.so
adb pull /system/lib/libnvmm_msaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_msaudio.so
adb pull /system/lib/libnvmm_parser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_parser.so
adb pull /system/lib/libnvmm_service.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_service.so
adb pull /system/lib/libnvmm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm.so
adb pull /system/lib/libnvmm_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_utils.so
adb pull /system/lib/libnvmm_vc1_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_vc1_video.so
adb pull /system/lib/libnvmm_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_video.so
adb pull /system/lib/libnvmm_vp6_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_vp6_video.so
adb pull /system/lib/libnvmm_writer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvmm_writer.so
adb pull /system/lib/libnvodm_dtvtuner.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvodm_dtvtuner.so
adb pull /system/lib/libnvodm_hdmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvodm_hdmi.so
adb pull /system/lib/libnvodm_imager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvodm_imager.so
adb pull /system/lib/libnvodm_misc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvodm_misc.so
adb pull /system/lib/libnvodm_query.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvodm_query.so
adb pull /system/lib/libnvomxadaptor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvomxadaptor.so
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvomxilclient.so
adb pull /system/lib/libnvomx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvomx.so
adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvos.so
adb pull /system/lib/libnvparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvparser.so
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvrm_graphics.so
adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvrm.so
adb pull /system/lib/libnvsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvsm.so
adb pull /system/lib/libnvstereoutils_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvstereoutils_jni.so
adb pull /system/lib/libnvsystemuiext_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvsystemuiext_jni.so
adb pull /system/lib/libnvtestio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvtestio.so
adb pull /system/lib/libnvtestresults.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvtestresults.so
adb pull /system/lib/libnvtvmr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvtvmr.so
adb pull /system/lib/libnvwinsys.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvwinsys.so
adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libnvwsi.so
adb pull /system/lib/libstagefrighthw.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libstagefrighthw.so
adb pull /system/lib/omxplayer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/omxplayer.so
adb pull /system/lib/libsensors.al3010.so   ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libsensors.al3010.so  
adb pull /system/lib/libsensors.isl29018.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libsensors.isl29018.so
adb pull /system/lib/libsensors.base.so     ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libsensors.base.so    
adb pull /system/lib/libsensors.isl29028.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libsensors.isl29028.so
adb pull /system/lib/libsensors.mpl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/libsensors.mpl.so
adb pull /system/bin/sensors-config ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bin/sensors-config
adb pull /system/bin/glgps ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bin/glgps
adb pull /system/bin/wifimacwriter ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bin/wifimacwriter
adb pull /system/etc/enctune.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/enctune.conf
adb pull /system/etc/asound.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/asound.conf
adb pull /system/etc/firmware/nvavp_os_0ff00000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvavp_os_0ff00000.bin
adb pull /system/etc/firmware/nvavp_os_00001000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvavp_os_00001000.bin
adb pull /system/etc/firmware/nvavp_os_e0000000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvavp_os_e0000000.bin
adb pull /system/etc/firmware/nvavp_os_eff00000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvavp_os_eff00000.bin
adb pull /system/etc/firmware/nvavp_vid_ucode_alt.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin
adb pull /system/etc/firmware/nvavp_vid_ucode.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvavp_vid_ucode.bin
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_aacdec.axf
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_adtsdec.axf
adb pull /system/etc/firmware/nvmm_h264dec2x.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_h264dec2x.axf
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_h264dec.axf
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_jpegdec.axf
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_jpegenc.axf
adb pull /system/etc/firmware/nvmm_manager.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_manager.axf
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_mp3dec.axf
adb pull /system/etc/firmware/nvmm_mpeg2dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_mpeg2dec.axf
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_mpeg4dec.axf
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_reference.axf
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_service.axf
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_sorensondec.axf
adb pull /system/etc/firmware/nvmm_vc1dec_2x.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_vc1dec_2x.axf
adb pull /system/etc/firmware/nvmm_vc1dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_vc1dec.axf
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_wavdec.axf
adb pull /system/etc/firmware/nvmm_wmadec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_wmadec.axf
adb pull /system/etc/firmware/nvmm_wmaprodec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvmm_wmaprodec.axf
adb pull /system/etc/firmware/nvrm_avp_00001000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_00001000.bin
adb pull /system/etc/firmware/nvrm_avp_0ff00000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_0ff00000.bin
adb pull /system/etc/firmware/nvrm_avp_8e000000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_8e000000.bin
adb pull /system/etc/firmware/nvrm_avp_9e000000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_9e000000.bin
adb pull /system/etc/firmware/nvrm_avp_be000000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_be000000.bin
adb pull /system/etc/firmware/nvrm_avp_e0000000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_e0000000.bin
adb pull /system/etc/firmware/nvrm_avp_eff00000.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware/nvrm_avp_eff00000.bin
adb pull /system/etc/wifi/wpa_supplicant.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/etc/wifi/wpa_supplicant.conf
adb pull /system/usr/share/alsa/alsa.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/alsa.conf
adb pull /system/usr/share/alsa/cards/aliases.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/cards/aliases.conf
adb pull /system/usr/share/alsa/pcm/center_lfe.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/center_lfe.conf
adb pull /system/usr/share/alsa/pcm/default.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/default.conf
adb pull /system/usr/share/alsa/pcm/dmix.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/dmix.conf
adb pull /system/usr/share/alsa/pcm/dpl.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/dpl.conf
adb pull /system/usr/share/alsa/pcm/dsnoop.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/dsnoop.conf
adb pull /system/usr/share/alsa/pcm/front.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/front.conf
adb pull /system/usr/share/alsa/pcm/iec958.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/iec958.conf
adb pull /system/usr/share/alsa/pcm/modem.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/modem.conf
adb pull /system/usr/share/alsa/pcm/rear.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/rear.conf
adb pull /system/usr/share/alsa/pcm/side.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/side.conf
adb pull /system/usr/share/alsa/pcm/surround40.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/surround40.conf
adb pull /system/usr/share/alsa/pcm/surround41.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/surround41.conf
adb pull /system/usr/share/alsa/pcm/surround50.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/surround50.conf
adb pull /system/usr/share/alsa/pcm/surround51.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/surround51.conf
adb pull /system/usr/share/alsa/pcm/surround71.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usr/share/alsa/pcm/surround71.conf

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# All the lib files necessary for tf201
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/lights.cardhu.so:system/lib/hw/lights.cardhu.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/sensors.cardhu.so:system/lib/hw/sensors.cardhu.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libami.so:system/lib/libami.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libami_sensor_mw.so:system/lib/libami_sensor_mw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libasound.so:system/lib/libasound.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmllite.so:system/lib/libmllite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvstereoutils_jni.so:system/lib/libnvstereoutils_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/omxplayer.so:system/lib/omxplayer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsensors.al3010.so:system/lib/libsensors.al3010.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsensors.isl29028.so:system/lib/libsensors.isl29028.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so

# Misc
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/sensors-config:system/bin/sensors-config \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/glgps:system/bin/glgps \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bin/wifimacwriter:system/bin/wifimacwriter \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/enctune.conf:system/etc/enctune.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/asound.conf:system/etc/asound.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin

# Vendor firmware
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_h264dec2x.axf:system/etc/firmware/nvmm_h264dec2x.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_mpeg2dec.axf:system/etc/firmware/nvmm_mpeg2dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_00001000.bin:system/etc/firmware/nvrm_avp_00001000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_0ff00000.bin:system/etc/firmware/nvrm_avp_0ff00000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_8e000000.bin:system/etc/firmware/nvrm_avp_8e000000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_9e000000.bin:system/etc/firmware/nvrm_avp_9e000000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_be000000.bin:system/etc/firmware/nvrm_avp_be000000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_e0000000.bin:system/etc/firmware/nvrm_avp_e0000000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/firmware/nvrm_avp_eff00000.bin:system/etc/firmware/nvrm_avp_eff00000.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

# ALSA Config files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

ifeq (\$(TARGET_DEVICE),tf201)
LOCAL_PATH:=\$(call my-dir)

# Module makefile rules for apks on tf201

# AppDirectedSmsService

#include \$(CLEAR_VARS)

#LOCAL_MODULE := AppDirectedSmsService
#LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
#include \$(BUILD_PREBUILT)

endif

EOF

./setup-makefiles.sh
