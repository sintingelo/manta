.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 118
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 119
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 113
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2b

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object v3, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/gmgn/geetest/GeetestPackage;

    invoke-direct {v2}, Lcom/gmgn/geetest/GeetestPackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/pionex/kline/KlinePackage;

    invoke-direct {v2}, Lcom/pionex/kline/KlinePackage;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativePackage;

    invoke-direct {v2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativePackage;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNAppleAuthentication/AppleAuthenticationAndroidPackage;

    invoke-direct {v2}, Lcom/RNAppleAuthentication/AppleAuthenticationAndroidPackage;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/notifee/NotifeePackage;

    invoke-direct {v2}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/clipboard/ClipboardPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/ClipboardPackage;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    invoke-direct {v2}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsPackage;

    invoke-direct {v2}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsPackage;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/perf/ReactNativeFirebasePerfPackage;

    invoke-direct {v2}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfPackage;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/pulltorefresh/PullToRefreshPackage;

    invoke-direct {v2}, Lcom/reactnative/pulltorefresh/PullToRefreshPackage;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lio/sentry/react/RNSentryPackage;

    invoke-direct {v2}, Lio/sentry/react/RNSentryPackage;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/airbnb/android/react/lottie/LottiePackage;

    invoke-direct {v2}, Lcom/airbnb/android/react/lottie/LottiePackage;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepasskey/PasskeyPackage;

    invoke-direct {v2}, Lcom/reactnativepasskey/PasskeyPackage;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/progresshud/RNProgressHudPackage;

    invoke-direct {v2}, Lcom/progresshud/RNProgressHudPackage;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/henninghall/date_picker/DatePickerPackage;

    invoke-direct {v2}, Lcom/henninghall/date_picker/DatePickerPackage;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/RNFSPackage;

    invoke-direct {v2}, Lcom/rnfs/RNFSPackage;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct {v2}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;

    invoke-direct {v2}, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/PickerPackage;

    invoke-direct {v2}, Lcom/reactnative/ivpusic/imagepicker/PickerPackage;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/proyecto26/inappbrowser/RNInAppBrowserPackage;

    invoke-direct {v2}, Lcom/proyecto26/inappbrowser/RNInAppBrowserPackage;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnlocalize/RNLocalizePackage;

    invoke-direct {v2}, Lcom/zoontek/rnlocalize/RNLocalizePackage;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativemmkv/MmkvPackage;

    invoke-direct {v2}, Lcom/reactnativemmkv/MmkvPackage;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {v2}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    invoke-direct {v2}, Lcom/zoontek/rnpermissions/RNPermissionsPackage;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {v2}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/releaseprofiler/ReleaseProfilerPackage;

    invoke-direct {v2}, Lcom/releaseprofiler/ReleaseProfilerPackage;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/RNSharePackage;

    invoke-direct {v2}, Lcl/json/RNSharePackage;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/react/rnspinkit/RNSpinkitPackage;

    invoke-direct {v2}, Lcom/react/rnspinkit/RNSpinkitPackage;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lfr/greweb/reactnativeviewshot/RNViewShotPackage;

    invoke-direct {v2}, Lfr/greweb/reactnativeviewshot/RNViewShotPackage;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lcom/mrousavy/camera/react/CameraPackage;

    invoke-direct {v2}, Lcom/mrousavy/camera/react/CameraPackage;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnziparchive/RNZipArchivePackage;

    invoke-direct {v2}, Lcom/rnziparchive/RNZipArchivePackage;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustPackage;

    invoke-direct {v2}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustPackage;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcom/gevorg/reactlibrary/RNQrGeneratorPackage;

    invoke-direct {v2}, Lcom/gevorg/reactlibrary/RNQrGeneratorPackage;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
