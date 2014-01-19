#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/zte/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=quantum

mkdir -p ../../../vendor/zte/$DEVICE/proprietary
adb pull /system/bin/qmuxd ../../../vendor/zte/$DEVICE/proprietary/qmuxd
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/qmuxd
adb pull /system/bin/hci_qcomm_init ../../../vendor/zte/$DEVICE/proprietary/hci_qcomm_init
chmod 755 ../../../vendor/zte/$DEVICE/proprietary/hci_qcomm_init

adb pull /system/etc/init.qcom.bt.sh ../../../vendor/zte/$DEVICE/proprietary/init.qcom.bt.sh

# EGL
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libGLESv2_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/zte/$DEVICE/proprietary/libq3dtools_adreno200.so
adb pull /system/lib/egl/eglsubAndroid.so ../../../vendor/zte/$DEVICE/proprietary/eglsubAndroid.so
adb pull /system/lib/libgsl.so ../../../vendor/zte/$DEVICE/proprietary/libgsl.so
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/zte/$DEVICE/proprietary/yamato_pfp.fw
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/zte/$DEVICE/proprietary/yamato_pm4.fw


#RIL files
adb pull /system/lib/libauth.so ../../../vendor/zte/$DEVICE/proprietary/libauth.so
adb pull /system/lib/libcm.so ../../../vendor/zte/$DEVICE/proprietary/libcm.so
adb pull /system/lib/libcameraservice.so ../../../vendor/zte/$DEVICE/proprietary/libcameraservice.so
adb pull /system/lib/libcamera_client.so ../../../vendor/zte/$DEVICE/proprietary/libcamera_client.so
adb pull /system/lib/libdiag.so ../../../vendor/zte/$DEVICE/proprietary/libdiag.so
adb pull /system/lib/libdivxdrmdecrypt.so ../../../vendor/zte/$DEVICE/proprietary/libdivxdrmdecrypt.so
adb pull /system/lib/libdsi_netctrl.so ../../../vendor/zte/$DEVICE/proprietary/libdsi_netctrl.so
adb pull /system/lib/libdsm.so ../../../vendor/zte/$DEVICE/proprietary/libdsm.so
adb pull /system/lib/libdss.so ../../../vendor/zte/$DEVICE/proprietary/libdss.so
adb pull /system/lib/libdsutils.so ../../../vendor/zte/$DEVICE/proprietary/libdsutils.so
adb pull /system/lib/libhardware.so ../../../vendor/zte/$DEVICE/proprietary/libhardware.so
adb pull /system/lib/libhardware_legacy.so ../../../vendor/zte/$DEVICE/proprietary/libhardware_legacy.so
adb pull /system/lib/libidl.so ../../../vendor/zte/$DEVICE/proprietary/libidl.so
adb pull /system/lib/libmm-adspsvc.so ../../../vendor/zte/$DEVICE/proprietary/libmm-adspsvc.so
adb pull /system/lib/libnetmgr.so ../../../vendor/zte/$DEVICE/proprietary/libnetmgr.so
adb pull /system/lib/libnv.so ../../../vendor/zte/$DEVICE/proprietary/libnv.so
adb pull /system/lib/libOmxAacDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAacDec.so
adb pull /system/lib/libOmxH264Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxH264Dec.so
adb pull /system/lib/libOmxMpeg4Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxMpeg4Dec.so
adb pull /system/lib/libOmxMp3Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxMp3Dec.so
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxVidEnc.so
adb pull /system/lib/libOmxVp8Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxVp8Dec.so
adb pull /system/lib/liboncrpc.so ../../../vendor/zte/$DEVICE/proprietary/liboncrpc.so
adb pull /system/lib/libpbmlib.so ../../../vendor/zte/$DEVICE/proprietary/libpbmlib.so
adb pull /system/lib/libqdp.so ../../../vendor/zte/$DEVICE/proprietary/libqdp.so
adb pull /system/lib/libqmi.so ../../../vendor/zte/$DEVICE/proprietary/libqmi.so
adb pull /system/lib/libqmiservices.so ../../../vendor/zte/$DEVICE/proprietary/libqmiservices.so
adb pull /system/lib/libqueue.so ../../../vendor/zte/$DEVICE/proprietary/libqueue.so
adb pull /system/lib/libril-qc-1.so ../../../vendor/zte/$DEVICE/proprietary/libril-qc-1.so
adb pull /system/lib/libril-qc-qmi-1.so ../../../vendor/zte/$DEVICE/proprietary/libril-qc-qmi-1.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/zte/$DEVICE/proprietary/libril-qcril-hook-oem.so
adb pull /system/lib/libwms.so ../../../vendor/zte/$DEVICE/proprietary/libwms.so
adb pull /system/lib/libwmsts.so ../../../vendor/zte/$DEVICE/proprietary/libwmsts.so
adb pull /system/lib/libcommondefs.so ../../../vendor/zte/$DEVICE/proprietary/libcommondefs.so
adb pull /system/lib/libgenlock.so ../../../vendor/zte/$DEVICE/proprietary/libgenlock.so
adb pull /system/lib/libgemini.so ../../../vendor/zte/$DEVICE/proprietary/libgemini.so
adb pull /system/lib/libgps.utils.so ../../../vendor/zte/$DEVICE/proprietary/libgps.utils.so
adb pull /system/lib/libmmjpeg.so ../../../vendor/zte/$DEVICE/proprietary/libmmjpeg.so
adb pull /system/lib/libmmipl.so ../../../vendor/zte/$DEVICE/proprietary/libmmipl.so
adb pull /system/lib/liboemcamera.so ../../../vendor/zte/$DEVICE/proprietary/liboemcamera.so
adb pull /system/lib/libloc_adapter.so ../../../vendor/zte/$DEVICE/proprietary/libloc_adapter.so
adb pull /system/lib/libloc_api-rpc-qc.so ../../../vendor/zte/$DEVICE/proprietary/libloc_api-rpc-qc.so
adb pull /system/lib/libloc_eng.so ../../../vendor/zte/$DEVICE/proprietary/libloc_eng.so
adb pull /system/lib/libqdi.so ../../../vendor/zte/$DEVICE/proprietary/libqdi.so
adb pull /system/lib/librpc.so ../../../vendor/zte/$DEVICE/proprietary/librpc.so
adb pull /system/lib/libsc-a2xx.so ../../../vendor/zte/$DEVICE/proprietary/libsc-a2xx.so
adb pull /system/lib/libgsl.so ../../../vendor/zte/$DEVICE/proprietary/libgsl.so
adb pull /system/lib/libOpenVG.so ../../../vendor/zte/$DEVICE/proprietary/libOpenVG.so
adb pull /system/lib/libbluetooth.so ../../../vendor/zte/$DEVICE/proprietary/libbluetooth.so
adb pull /system/lib/libbluetoothd.so ../../../vendor/zte/$DEVICE/proprietary/libbluetoothd.so
#adb pull /system/lib/qwerty.so ../../../vendor/zte/$DEVICE/proprietary/qwerty.so
adb pull /system/lib/hw/lights.msm7627a.so ../../../vendor/zte/$DEVICE/proprietary/lights.msm7627a.so
adb pull /system/lib/hw/sensors.goldfish.so ../../../vendor/zte/$DEVICE/proprietary/sensors.goldfish.so
adb pull /system/bin/rmt_storage ../../../vendor/zte/$DEVICE/proprietary/rmt_storage
adb pull /system/lib/hw/camera.msm7627a.so ../../../vendor/zte/$DEVICE/proprietary/camera.msm7627a.so
adb pull /system/lib/liboem_rapi.so ../../../vendor/zte/$DEVICE/proprietary/liboem_rapi.so
adb pull /system/bin/qmiproxy ../../../vendor/zte/$DEVICE/proprietary/qmiproxy
adb pull /system/bin/netmgrd ../../../vendor/zte/$DEVICE/proprietary/netmgrd
adb pull /system/bin/rild ../../../vendor/zte/$DEVICE/proprietary/rild
adb pull /system/lib/libril.so ../../../vendor/zte/$DEVICE/proprietary/libril.so
adb pull /system/lib/libOmxrv9Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxrv9Dec.so
adb pull /system/lib/libOmxWmvDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxWmvDec.so
adb pull /system/lib/libOmxWmaDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxWmaDec.so
adb pull /system/lib/libOmxQcelpHwDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxQcelpHwDec.so
adb pull /system/lib/libOmxQcelp13Enc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxQcelp13Enc.so
adb pull /system/lib/libOmxQcelp13Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxQcelp13Dec.so
adb pull /system/lib/libOmxOn2Dec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxOn2Dec.so
adb pull /system/lib/libOmxEvrcHwDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxEvrcHwDec.so
adb pull /system/lib/libOmxEvrcEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxEvrcEnc.so
adb pull /system/lib/libOmxEvrcDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxEvrcDec.so
adb pull /system/lib/libOmxAmrwbDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrwbDec.so
adb pull /system/lib/libOmxAmrRtpDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrRtpDec.so
adb pull /system/lib/libOmxAmrEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrEnc.so
adb pull /system/lib/libOmxAmrDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAmrDec.so
adb pull /system/lib/libOmxAdpcmDec.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAdpcmDec.so
adb pull /system/lib/libOmxAacEnc.so ../../../vendor/zte/$DEVICE/proprietary/libOmxAacEnc.so
adb pull /system/lib/libOmxCore.so ../../../vendor/zte/$DEVICE/proprietary/libOmxCore.so
adb pull /system/lib/libaudioeq.so ../../../vendor/zte/$DEVICE/proprietary/libaudioeq.so
adb pull /system/bin/mm-qcamera-daemon ../../../vendor/zte/$DEVICE/proprietary/mm-qcamera-daemon
adb pull /system/lib/libmmosal.so ../../../vendor/zte/$DEVICE/proprietary/libmmosal.so
adb pull /system/lib/libmmparser.so ../../../vendor/zte/$DEVICE/proprietary/libmmparser.so

#NEW
#adb pull /system/lib/libaudioflinger.so ../../../vendor/zte/$DEVICE/proprietary/libaudioflinger.so

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/zte/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/zte/__DEVICE__/extract-files.sh - DO NOT EDIT

# All the blobs necessary for roamer2
PRODUCT_COPY_FILES += \\
vendor/zte/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
vendor/zte/__DEVICE__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
vendor/zte/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
vendor/zte/__DEVICE__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
vendor/zte/__DEVICE__/proprietary/libgsl.so:system/lib/libgsl.so \\
vendor/zte/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
vendor/zte/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\
vendor/zte/__DEVICE__/proprietary/libauth.so:system/lib/libauth.so \\
vendor/zte/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
vendor/zte/__DEVICE__/proprietary/libcameraservice.so:system/lib/libcameraservice.so \\
vendor/zte/__DEVICE__/proprietary/libcamera_client.so:system/lib/libcamera_client.so \\
vendor/zte/__DEVICE__/proprietary/libdiag.so:system/lib/libdiag.so \\
vendor/zte/__DEVICE__/proprietary/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \\
vendor/zte/__DEVICE__/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \\
vendor/zte/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
vendor/zte/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
vendor/zte/__DEVICE__/proprietary/libdsutils.so:system/lib/libdsutils.so \\
vendor/zte/__DEVICE__/proprietary/libhardware.so:system/lib/libhardware.so \\
vendor/zte/__DEVICE__/proprietary/libhardware_legacy.so:/system/lib/libhardware_legacy.so \\
vendor/zte/__DEVICE__/proprietary/libidl.so:system/lib/libidl.so \\
vendor/zte/__DEVICE__/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \\
vendor/zte/__DEVICE__/proprietary/libnetmgr.so:system/lib/libnetmgr.so \\
vendor/zte/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\
vendor/zte/__DEVICE__/proprietary/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \\
vendor/zte/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
vendor/zte/__DEVICE__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
vendor/zte/__DEVICE__/proprietary/libqdp.so:system/lib/libqdp.so \\
vendor/zte/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
vendor/zte/__DEVICE__/proprietary/libqmiservices.so:system/lib/libqmiservices.so \\
vendor/zte/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
vendor/zte/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
vendor/zte/__DEVICE__/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \\
vendor/zte/__DEVICE__/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \\
vendor/zte/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
vendor/zte/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
vendor/zte/__DEVICE__/proprietary/libcommondefs.so:system/lib/libcommondefs.so \\
vendor/zte/__DEVICE__/proprietary/libgenlock.so:system/lib/libgenlock.so \\
vendor/zte/__DEVICE__/proprietary/libgemini.so:system/lib/libgemini.so \\
vendor/zte/__DEVICE__/proprietary/libgps.utils.so:system/lib/libgps.utils.so \\
vendor/zte/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
vendor/zte/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so \\
vendor/zte/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
vendor/zte/__DEVICE__/proprietary/libloc_adapter.so:system/lib/libloc_adapter.so \\
vendor/zte/__DEVICE__/proprietary/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \\
vendor/zte/__DEVICE__/proprietary/libloc_eng.so:system/lib/libloc_eng.so \\
vendor/zte/__DEVICE__/proprietary/libqdi.so:system/lib/libqdi.so \\
vendor/zte/__DEVICE__/proprietary/librpc.so:system/lib/librpc.so \\
vendor/zte/__DEVICE__/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so \\
vendor/zte/__DEVICE__/proprietary/libgsl.so:system/lib/libgsl.so \\
vendor/zte/__DEVICE__/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \\
vendor/zte/__DEVICE__/proprietary/libbluetooth.so:system/lib/libbluetooth.so \\
vendor/zte/__DEVICE__/proprietary/libbluetoothd.so:system/lib/libbluetoothd.so \\
vendor/zte/__DEVICE__/proprietary/lights.msm7627a.so:system/lib/hw/lights.msm7627a.so \\
vendor/zte/__DEVICE__/proprietary/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \\
vendor/zte/__DEVICE__/proprietary/rmt_storage:system/bin/rmt_storage \\
vendor/zte/__DEVICE__/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \\
vendor/zte/__DEVICE__/proprietary/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \\
vendor/zte/__DEVICE__/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \\
vendor/zte/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
vendor/zte/__DEVICE__/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init \\
vendor/zte/__DEVICE__/proprietary/qmiproxy:system/bin/qmiproxy \\
vendor/zte/__DEVICE__/proprietary/netmgrd:system/bin/netmgrd \\
vendor/zte/__DEVICE__/proprietary/rild:system/bin/rild \\
vendor/zte/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
vendor/zte/__DEVICE__/proprietary/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \\
vendor/zte/__DEVICE__/proprietary/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \\
vendor/zte/__DEVICE__/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \\
vendor/zte/__DEVICE__/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \\
vendor/zte/__DEVICE__/proprietary/libOmxCore.so:system/lib/libOmxCore.so \\
vendor/zte/__DEVICE__/proprietary/libaudioeq.so:system/lib/libaudioeq.so \\
vendor/zte/__DEVICE__/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \\
vendor/zte/__DEVICE__/proprietary/libmmosal.so:system/lib/libmmosal.so \\
vendor/zte/__DEVICE__/proprietary/libmmparser.so:system/lib/libmmparser.so
#vendor/zte/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\

EOF

./setup-makefiles.sh
