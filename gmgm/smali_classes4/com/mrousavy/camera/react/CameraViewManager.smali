.class public final Lcom/mrousavy/camera/react/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "CameraViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/mrousavy/camera/react/CameraView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0007J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0007J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0007J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0015H\u0007J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0015H\u0007J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0015H\u0007J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0015H\u0007J\u001a\u0010\"\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0015H\u0007J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0015H\u0007J\u001a\u0010(\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010*\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0015H\u0007J\u001a\u0010,\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0007J\u001a\u0010/\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\rH\u0007J\u001a\u00101\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u00103\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00104\u001a\u000205H\u0007J\u0018\u00106\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00107\u001a\u000205H\u0007J\u0018\u00108\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0015H\u0007J\u001a\u0010:\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010<\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0015H\u0007J\u0018\u0010>\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010?\u001a\u00020@H\u0007J\u0018\u0010A\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010B\u001a\u00020@H\u0007J\u0018\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0015H\u0007J\u0018\u0010E\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0015H\u0007J\u001a\u0010G\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010I\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010J\u001a\u00020@H\u0007J\u0018\u0010K\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010L\u001a\u00020@H\u0007J\u001a\u0010M\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0007J\u001a\u0010O\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010P\u001a\u0004\u0018\u00010.H\u0007\u00a8\u0006R"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/mrousavy/camera/react/CameraView;",
        "<init>",
        "()V",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "getName",
        "onDropViewInstance",
        "setCameraId",
        "cameraId",
        "setIsMirrored",
        "isMirrored",
        "",
        "setPreview",
        "preview",
        "setPhoto",
        "photo",
        "setVideo",
        "video",
        "setAudio",
        "audio",
        "setEnableLocation",
        "enableLocation",
        "setEnableFrameProcessor",
        "enableFrameProcessor",
        "setPixelFormat",
        "pixelFormat",
        "setEnableDepthData",
        "enableDepthData",
        "setEnableZoomGesture",
        "enableZoomGesture",
        "setVideoStabilizationMode",
        "videoStabilizationMode",
        "setEnablePortraitEffectsMatteDelivery",
        "enablePortraitEffectsMatteDelivery",
        "setFormat",
        "format",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setResizeMode",
        "resizeMode",
        "setAndroidPreviewViewType",
        "androidPreviewViewType",
        "setMinFps",
        "minFps",
        "",
        "setMaxFps",
        "maxFps",
        "setPhotoHdr",
        "photoHdr",
        "setPhotoQualityBalance",
        "photoQualityBalance",
        "setVideoHdr",
        "videoHdr",
        "setVideoBitRateOverride",
        "videoBitRateOverride",
        "",
        "setVideoBitRateMultiplier",
        "videoBitRateMultiplier",
        "setLowLightBoost",
        "lowLightBoost",
        "setIsActive",
        "isActive",
        "setTorch",
        "torch",
        "setZoom",
        "zoom",
        "setExposure",
        "exposure",
        "setOrientation",
        "outputOrientation",
        "setCodeScanner",
        "codeScannerOptions",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewManager$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraViewManager;->Companion:Lcom/mrousavy/camera/react/CameraViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/mrousavy/camera/react/CameraView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/mrousavy/camera/react/CameraView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/mrousavy/camera/react/CameraView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/react/CameraView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 32
    const-string v1, "onViewReady"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraViewReady"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 33
    const-string v1, "onInitialized"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraInitialized"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 34
    const-string v1, "onStarted"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraStarted"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 35
    const-string v1, "onStopped"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraStopped"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 36
    const-string v1, "onShutter"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraShutter"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 37
    const-string v1, "onError"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraError"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 38
    const-string v1, "onCodeScanned"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraCodeScanned"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 39
    const-string v1, "onPreviewStarted"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraPreviewStarted"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 40
    const-string v1, "onPreviewStopped"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraPreviewStopped"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 41
    const-string v1, "onOutputOrientationChanged"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraOutputOrientationChanged"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 42
    const-string v1, "onPreviewOrientationChanged"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraPreviewOrientationChanged"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 43
    const-string v1, "onAverageFpsChanged"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topCameraAverageFpsChanged"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "CameraView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/mrousavy/camera/react/CameraView;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onAfterUpdateTransaction(Lcom/mrousavy/camera/react/CameraView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraView;->update()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/mrousavy/camera/react/CameraView;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onDropViewInstance(Lcom/mrousavy/camera/react/CameraView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraView;->destroy()V

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public final setAndroidPreviewViewType(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidPreviewViewType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 151
    sget-object v0, Lcom/mrousavy/camera/core/types/PreviewViewType;->Companion:Lcom/mrousavy/camera/core/types/PreviewViewType$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/PreviewViewType$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PreviewViewType;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setAndroidPreviewViewType(Lcom/mrousavy/camera/core/types/PreviewViewType;)V

    return-void

    .line 154
    :cond_0
    sget-object p2, Lcom/mrousavy/camera/core/types/PreviewViewType;->SURFACE_VIEW:Lcom/mrousavy/camera/core/types/PreviewViewType;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setAndroidPreviewViewType(Lcom/mrousavy/camera/core/types/PreviewViewType;)V

    return-void
.end method

.method public final setAudio(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audio"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setAudio(Z)V

    return-void
.end method

.method public final setCameraId(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraId"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public final setCodeScanner(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "codeScannerOptions"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 255
    sget-object v0, Lcom/mrousavy/camera/core/types/CodeScannerOptions;->Companion:Lcom/mrousavy/camera/core/types/CodeScannerOptions$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/CodeScannerOptions$Companion;->fromJSValue(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/CodeScannerOptions;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setCodeScannerOptions(Lcom/mrousavy/camera/core/types/CodeScannerOptions;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 258
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setCodeScannerOptions(Lcom/mrousavy/camera/core/types/CodeScannerOptions;)V

    return-void
.end method

.method public final setEnableDepthData(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableDepthData"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setEnableDepthData(Z)V

    return-void
.end method

.method public final setEnableFrameProcessor(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableFrameProcessor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setEnableFrameProcessor(Z)V

    return-void
.end method

.method public final setEnableLocation(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableLocation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setEnableLocation(Z)V

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enablePortraitEffectsMatteDelivery"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setEnablePortraitEffectsMatteDelivery(Z)V

    return-void
.end method

.method public final setEnableZoomGesture(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableZoomGesture"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setEnableZoomGesture(Z)V

    return-void
.end method

.method public final setExposure(Lcom/mrousavy/camera/react/CameraView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "exposure"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, p2, p3}, Lcom/mrousavy/camera/react/CameraView;->setExposure(D)V

    return-void
.end method

.method public final setFormat(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "format"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 131
    sget-object v0, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->Companion:Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;->fromJSValue(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setFormat(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setFormat(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V

    return-void
.end method

.method public final setIsActive(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setActive(Z)V

    return-void
.end method

.method public final setIsMirrored(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isMirrored"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setMirrored(Z)V

    return-void
.end method

.method public final setLowLightBoost(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lowLightBoost"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setLowLightBoost(Z)V

    return-void
.end method

.method public final setMaxFps(Lcom/mrousavy/camera/react/CameraView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "maxFps"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setMaxFps(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinFps(Lcom/mrousavy/camera/react/CameraView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "minFps"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setMinFps(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOrientation(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outputOrientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 245
    sget-object v0, Lcom/mrousavy/camera/core/types/OutputOrientation;->Companion:Lcom/mrousavy/camera/core/types/OutputOrientation$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/OutputOrientation$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/OutputOrientation;

    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V

    return-void

    .line 248
    :cond_0
    sget-object p2, Lcom/mrousavy/camera/core/types/OutputOrientation;->DEVICE:Lcom/mrousavy/camera/core/types/OutputOrientation;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V

    return-void
.end method

.method public final setPhoto(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "photo"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPhoto(Z)V

    return-void
.end method

.method public final setPhotoHdr(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "photoHdr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPhotoHdr(Z)V

    return-void
.end method

.method public final setPhotoQualityBalance(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "photoQualityBalance"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 182
    sget-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->Companion:Lcom/mrousavy/camera/core/types/QualityBalance$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/QualityBalance$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/QualityBalance;

    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPhotoQualityBalance(Lcom/mrousavy/camera/core/types/QualityBalance;)V

    return-void

    .line 185
    :cond_0
    sget-object p2, Lcom/mrousavy/camera/core/types/QualityBalance;->BALANCED:Lcom/mrousavy/camera/core/types/QualityBalance;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPhotoQualityBalance(Lcom/mrousavy/camera/core/types/QualityBalance;)V

    return-void
.end method

.method public final setPixelFormat(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pixelFormat"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 96
    sget-object v0, Lcom/mrousavy/camera/core/types/PixelFormat;->Companion:Lcom/mrousavy/camera/core/types/PixelFormat$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/PixelFormat$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PixelFormat;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPixelFormat(Lcom/mrousavy/camera/core/types/PixelFormat;)V

    return-void

    .line 99
    :cond_0
    sget-object p2, Lcom/mrousavy/camera/core/types/PixelFormat;->YUV:Lcom/mrousavy/camera/core/types/PixelFormat;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPixelFormat(Lcom/mrousavy/camera/core/types/PixelFormat;)V

    return-void
.end method

.method public final setPreview(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "preview"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setPreview(Z)V

    return-void
.end method

.method public final setResizeMode(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 141
    sget-object v0, Lcom/mrousavy/camera/core/types/ResizeMode;->Companion:Lcom/mrousavy/camera/core/types/ResizeMode$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/ResizeMode$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/ResizeMode;

    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setResizeMode(Lcom/mrousavy/camera/core/types/ResizeMode;)V

    return-void

    .line 144
    :cond_0
    sget-object p2, Lcom/mrousavy/camera/core/types/ResizeMode;->COVER:Lcom/mrousavy/camera/core/types/ResizeMode;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setResizeMode(Lcom/mrousavy/camera/core/types/ResizeMode;)V

    return-void
.end method

.method public final setTorch(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "torch"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 225
    sget-object v0, Lcom/mrousavy/camera/core/types/Torch;->Companion:Lcom/mrousavy/camera/core/types/Torch$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/Torch$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Torch;

    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setTorch(Lcom/mrousavy/camera/core/types/Torch;)V

    return-void

    .line 228
    :cond_0
    sget-object p2, Lcom/mrousavy/camera/core/types/Torch;->OFF:Lcom/mrousavy/camera/core/types/Torch;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setTorch(Lcom/mrousavy/camera/core/types/Torch;)V

    return-void
.end method

.method public final setVideo(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "video"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideo(Z)V

    return-void
.end method

.method public final setVideoBitRateMultiplier(Lcom/mrousavy/camera/react/CameraView;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = -1.0
        name = "videoBitRateMultiplier"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 208
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    return-void

    .line 206
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    return-void
.end method

.method public final setVideoBitRateOverride(Lcom/mrousavy/camera/react/CameraView;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = -1.0
        name = "videoBitRateOverride"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 199
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoBitRateOverride(Ljava/lang/Double;)V

    return-void

    .line 197
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoBitRateOverride(Ljava/lang/Double;)V

    return-void
.end method

.method public final setVideoHdr(Lcom/mrousavy/camera/react/CameraView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoHdr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoHdr(Z)V

    return-void
.end method

.method public final setVideoStabilizationMode(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoStabilizationMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 116
    sget-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->Companion:Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;

    invoke-virtual {v0, p2}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoStabilizationMode(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setVideoStabilizationMode(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V

    return-void
.end method

.method public final setZoom(Lcom/mrousavy/camera/react/CameraView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoom"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p2, p2

    .line 234
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView;->setZoom(F)V

    return-void
.end method
