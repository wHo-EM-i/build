#
# Copyright (C) 2018 The Android Open Source Project
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
#

# Base modules and settings for the system partition.
PRODUCT_PACKAGES += \
    abx \
    adbd_system_api \
    am \
    android.hidl.allocator@1.0-service \
    android.hidl.base-V1.0-java \
    android.hidl.manager-V1.0-java \
    android.hidl.memory@1.0-impl \
    android.hidl.memory@1.0-impl.vendor \
    android.system.suspend@1.0-service \
    android.test.base \
    android.test.mock \
    android.test.runner \
    apexd \
    appops \
    app_process \
    appwidget \
    atrace \
    audioserver \
    BackupRestoreConfirmation \
    bcc \
    blank_screen \
    blkid \
    bmgr \
    bootanimation \
    bootstat \
    boringssl_self_test \
    bpfloader \
    bu \
    bugreport \
    bugreportz \
    cgroups.json \
    charger \
    cmd \
    com.android.adbd \
    com.android.appsearch \
    com.android.conscrypt \
    com.android.cronet \
    com.android.extservices \
    com.android.geotz \
    com.android.i18n \
    com.android.ipsec \
    com.android.location.provider \
    com.android.media \
    com.android.media.swcodec \
    com.android.mediaprovider \
    com.android.os.statsd \
    com.android.permission \
    com.android.resolv \
    com.android.neuralnetworks \
    com.android.scheduling \
    com.android.sdkext \
    com.android.tethering \
    com.android.tzdata \
    com.android.wifi \
    ContactsProvider \
    content \
    CtsShimPrebuilt \
    CtsShimPrivPrebuilt \
    debuggerd\
    device_config \
    dmctl \
    dnsmasq \
    DownloadProvider \
    dpm \
    dumpstate \
    dumpsys \
    DynamicSystemInstallationService \
    e2fsck \
    ExtShared \
    flags_health_check \
    framework-graphics \
    framework-minus-apex \
    framework-res \
    framework-sysconfig.xml \
    fsck_msdos \
    fsverity-release-cert-der \
    fs_config_files_system \
    fs_config_dirs_system \
    group_system \
    gsid \
    gsi_tool \
    heapprofd \
    heapprofd_client \
    gatekeeperd \
    gpuservice \
    hid \
    hwservicemanager \
    idmap2 \
    idmap2d \
    ime \
    ims-common \
    incident \
    incidentd \
    incident_helper \
    incident-helper-cmd \
    init.environ.rc \
    init_system \
    input \
    installd \
    iorapd \
    ip \
    iptables \
    ip-up-vpn \
    javax.obex \
    keystore2 \
		credstore \
    ld.mc \
    libaaudio \
    libalarm_jni \
    libamidi \
    libandroid \
    libandroidfw \
    libandroid_runtime \
    libandroid_servers \
    libartpalette-system \
    libaudioeffect_jni \
    libbinder \
    libbinder_ndk \
    libc.bootstrap \
    libcamera2ndk \
    libcutils \
    libdl.bootstrap \
    libdl_android.bootstrap \
    libdrmframework \
    libdrmframework_jni \
    libEGL \
    libETC1 \
    libfdtrack \
    libFFTEm \
    libfilterfw \
    libgatekeeper \
    libGLESv1_CM \
    libGLESv2 \
    libGLESv3 \
    libgui \
    libhardware \
    libhardware_legacy \
    libinput \
    libinputflinger \
    libiprouteutil \
    libjnigraphics \
    libjpeg \
    liblog \
    libm.bootstrap \
    libmdnssd \
    libmedia \
    libmedia_jni \
    libmediandk \
    libmtp \
    libnetd_client \
    libnetlink \
    libnetutils \
    libneuralnetworks_packageinfo \
    libOpenMAXAL \
    libOpenSLES \
    libpdfium \
    libpower \
    libpowermanager \
    libradio_metadata \
    librtp_jni \
    libsensorservice \
    libsfplugin_ccodec \
    libskia \
    libsonic \
    libsonivox \
    libsoundpool \
    libspeexresampler \
    libsqlite \
    libstagefright \
    libstagefright_foundation \
    libstagefright_omx \
    libstdc++ \
    libsysutils \
    libui \
    libusbhost \
    libutils \
    libvulkan \
    libwilhelm \
    linker \
    linkerconfig \
    llkd \
    lmkd \
    LocalTransport \
    locksettings \
    logcat \
    logd \
    lpdump \
    lshal \
    mdnsd \
    mediacodec.policy \
    mediaextractor \
    mediametrics \
    media_profiles_V1_0.dtd \
    MediaProviderLegacy \
    mediaserver \
    mediaserver64 \
    mediaserverwrapper \
    mke2fs \
    monkey \
    mtpd \
    ndc \
    netd \
    NetworkStack \
    odsign \
    org.apache.http.legacy \
    otacerts \
    PackageInstaller \
    passwd_system \
    perfetto \
    ping \
    ping6 \
    platform.xml \
    pm \
    pppd \
    preinstalled-packages-platform.xml \
    privapp-permissions-platform.xml \
    racoon \
    recovery-persist \
    resize2fs \
    rss_hwm_reset \
    run-as \
    sanitizer.libraries.txt \
    schedtest \
    screencap \
    sdcard \
    secdiscard \
    selinux_policy_system \
    sensorservice \
    service \
    servicemanager \
    services \
    settings \
    SettingsProvider \
    sgdisk \
    Shell \
    shell_and_utilities_system \
    sm \
    snapshotctl \
    snapuserd \
    SoundPicker \
    storaged \
    surfaceflinger \
    svc \
    task_profiles.json \
    tc \
    telecom \
    telephony-common \
    tombstoned \
    traced \
    traced_probes \
    tune2fs \
    tzdatacheck \
    uiautomator \
    uinput \
    uncrypt \
    usbd \
    vdc \
    viewcompiler \
    voip-common \
    vold \
    WallpaperBackup \
    watchdogd \
    wificond \
    wifi.rc \
    wm \

ifneq ($(TARGET_HAS_LOW_RAM), true)
PRODUCT_PACKAGES += \
    credstore \
    SecureElement
endif

# VINTF data for system image
PRODUCT_PACKAGES += \
    system_manifest.xml \
    system_compatibility_matrix.xml \

# HWASAN runtime for SANITIZE_TARGET=hwaddress builds
ifneq (,$(filter hwaddress,$(SANITIZE_TARGET)))
  PRODUCT_PACKAGES += \
   libclang_rt.hwasan-aarch64-android.bootstrap
endif

# Jacoco agent JARS to be built and installed, if any.
ifeq ($(EMMA_INSTRUMENT),true)
  ifneq ($(EMMA_INSTRUMENT_STATIC),true)
    # For instrumented build, if Jacoco is not being included statically
    # in instrumented packages then include Jacoco classes in the product
    # packages.
    PRODUCT_PACKAGES += jacocoagent
    ifneq ($(EMMA_INSTRUMENT_FRAMEWORK),true)
      # For instrumented build, if Jacoco is not being included statically
      # in instrumented packages and has not already been included in the
      # bootclasspath via ART_APEX_JARS then include Jacoco classes into the
      # bootclasspath.
      PRODUCT_BOOT_JARS += jacocoagent
    endif # EMMA_INSTRUMENT_FRAMEWORK
  endif # EMMA_INSTRUMENT_STATIC
endif # EMMA_INSTRUMENT

# Host tools to install
PRODUCT_HOST_PACKAGES += \
    BugReport \
    adb \
    art-tools \
    atest \
    bcc \
    bit \
    e2fsck \
    fastboot \
    flags_health_check \
    icu-data_host_i18n_apex \
    icu_tzdata.dat_host_tzdata_apex \
    idmap2 \
    incident_report \
    ld.mc \
    lpdump \
    mdnsd \
    minigzip \
    mke2fs \
    resize2fs \
    sgdisk \
    sqlite3 \
    tinyplay \
    tune2fs \
    tzdatacheck \
    unwind_info \
    unwind_reg_info \
    unwind_symbols \
    viewcompiler \
    tzdata_host \
    tzdata_host_tzdata_apex \
    tzlookup.xml_host_tzdata_apex \
    tz_version_host \
    tz_version_host_tzdata_apex \


PRODUCT_COPY_FILES += \
    system/core/rootdir/init.usb.rc:system/etc/init/hw/init.usb.rc \
    system/core/rootdir/init.usb.configfs.rc:system/etc/init/hw/init.usb.configfs.rc \
    system/core/rootdir/etc/hosts:system/etc/hosts

PRODUCT_COPY_FILES += system/core/rootdir/init.zygote32.rc:system/etc/init/hw/init.zygote32.rc
PRODUCT_VENDOR_PROPERTIES += ro.zygote?=zygote32

PRODUCT_SYSTEM_PROPERTIES += debug.atrace.tags.enableflags=0
PRODUCT_SYSTEM_PROPERTIES += persist.traced.enable=1

# Packages included only for eng or userdebug builds, previously debug tagged
PRODUCT_PACKAGES_DEBUG := \
    adb_keys \
    arping \
    dmuserd \
    gdbserver \
    idlcli \
    init-debug.rc \
    iotop \
    iperf3 \
    iw \
    logpersist.start \
    logtagd.rc \
    procrank \
    profcollectd \
    profcollectctl \
    remount \
    showmap \
    sqlite3 \
    ss \
    start_with_lockagent \
    strace \
    su \
    sanitizer-status \
    tracepath \
    tracepath6 \
    traceroute6 \
    unwind_info \
    unwind_reg_info \
    unwind_symbols \

# The set of packages whose code can be loaded by the system server.
PRODUCT_SYSTEM_SERVER_APPS += \
    SettingsProvider \
    WallpaperBackup

PRODUCT_PACKAGES_DEBUG_JAVA_COVERAGE := \
    libdumpcoverage

PRODUCT_COPY_FILES += $(call add-to-product-copy-files-if-exists,\
    frameworks/base/config/preloaded-classes:system/etc/preloaded-classes)

# Note: it is acceptable to not have a dirty-image-objects file. In that case, the special bin
#       for known dirty objects in the image will be empty.
PRODUCT_COPY_FILES += $(call add-to-product-copy-files-if-exists,\
    frameworks/base/config/dirty-image-objects:system/etc/dirty-image-objects)

$(call inherit-product, $(SRC_TARGET_DIR)/product/runtime_libart.mk)
