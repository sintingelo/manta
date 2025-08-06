.class public final Lcom/mrousavy/camera/react/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/CameraSession$Callback;
.implements Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c6\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0014J\n\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0014J\u0008\u0010\u00a9\u0001\u001a\u00030\u00a7\u0001J\u0008\u0010\u00aa\u0001\u001a\u00030\u00a7\u0001J\n\u0010\u00ab\u0001\u001a\u00030\u00a7\u0001H\u0003J\n\u0010\u00ac\u0001\u001a\u00030\u00a7\u0001H\u0002J\n\u0010\u00ad\u0001\u001a\u00030\u009d\u0001H\u0002J\u0014\u0010\u00ae\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0016J\u0014\u0010\u00b1\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0016J\n\u0010\u00b4\u0001\u001a\u00030\u00a7\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u00a7\u0001H\u0016J\n\u0010\u00b6\u0001\u001a\u00030\u00a7\u0001H\u0016J\u0014\u0010\u00b7\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0016J\u0013\u0010\u00ba\u0001\u001a\u00030\u00a7\u00012\u0007\u0010t\u001a\u00030\u00bb\u0001H\u0016J\u0014\u0010\u00bc\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bb\u0001H\u0016J%\u0010\u00be\u0001\u001a\u00030\u00a7\u00012\u000f\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00c0\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0016J\u0013\u0010\u00c4\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00c5\u0001\u001a\u00020OH\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013R$\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010\u0013R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010?\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0011\"\u0004\u0008J\u0010\u0013R\u001a\u0010K\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0011\"\u0004\u0008M\u0010\u0013R\u001e\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010T\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010U\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010T\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR\u001a\u0010X\u001a\u00020YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0011\"\u0004\u0008`\u0010\u0013R\u001a\u0010a\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0011\"\u0004\u0008b\u0010\u0013R\u001a\u0010c\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010t\u001a\u00020uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010{\u001a\u00020z2\u0006\u0010.\u001a\u00020z@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\'\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0011\"\u0005\u0008\u0082\u0001\u0010\u0013R+\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0007\u0010.\u001a\u00030\u0083\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\"\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u000f\u0010\u008f\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\"\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0010\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "cameraId",
        "",
        "getCameraId",
        "()Ljava/lang/String;",
        "setCameraId",
        "(Ljava/lang/String;)V",
        "enableDepthData",
        "",
        "getEnableDepthData",
        "()Z",
        "setEnableDepthData",
        "(Z)V",
        "enablePortraitEffectsMatteDelivery",
        "getEnablePortraitEffectsMatteDelivery",
        "setEnablePortraitEffectsMatteDelivery",
        "isMirrored",
        "setMirrored",
        "photo",
        "getPhoto",
        "setPhoto",
        "video",
        "getVideo",
        "setVideo",
        "audio",
        "getAudio",
        "setAudio",
        "enableFrameProcessor",
        "getEnableFrameProcessor",
        "setEnableFrameProcessor",
        "pixelFormat",
        "Lcom/mrousavy/camera/core/types/PixelFormat;",
        "getPixelFormat",
        "()Lcom/mrousavy/camera/core/types/PixelFormat;",
        "setPixelFormat",
        "(Lcom/mrousavy/camera/core/types/PixelFormat;)V",
        "enableLocation",
        "getEnableLocation",
        "setEnableLocation",
        "value",
        "preview",
        "getPreview",
        "setPreview",
        "format",
        "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
        "getFormat",
        "()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
        "setFormat",
        "(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V",
        "minFps",
        "",
        "getMinFps",
        "()Ljava/lang/Integer;",
        "setMinFps",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "maxFps",
        "getMaxFps",
        "setMaxFps",
        "videoStabilizationMode",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "getVideoStabilizationMode",
        "()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "setVideoStabilizationMode",
        "(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V",
        "videoHdr",
        "getVideoHdr",
        "setVideoHdr",
        "photoHdr",
        "getPhotoHdr",
        "setPhotoHdr",
        "videoBitRateOverride",
        "",
        "getVideoBitRateOverride",
        "()Ljava/lang/Double;",
        "setVideoBitRateOverride",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "videoBitRateMultiplier",
        "getVideoBitRateMultiplier",
        "setVideoBitRateMultiplier",
        "photoQualityBalance",
        "Lcom/mrousavy/camera/core/types/QualityBalance;",
        "getPhotoQualityBalance",
        "()Lcom/mrousavy/camera/core/types/QualityBalance;",
        "setPhotoQualityBalance",
        "(Lcom/mrousavy/camera/core/types/QualityBalance;)V",
        "lowLightBoost",
        "getLowLightBoost",
        "setLowLightBoost",
        "isActive",
        "setActive",
        "torch",
        "Lcom/mrousavy/camera/core/types/Torch;",
        "getTorch",
        "()Lcom/mrousavy/camera/core/types/Torch;",
        "setTorch",
        "(Lcom/mrousavy/camera/core/types/Torch;)V",
        "zoom",
        "",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "exposure",
        "getExposure",
        "()D",
        "setExposure",
        "(D)V",
        "outputOrientation",
        "Lcom/mrousavy/camera/core/types/OutputOrientation;",
        "getOutputOrientation",
        "()Lcom/mrousavy/camera/core/types/OutputOrientation;",
        "setOutputOrientation",
        "(Lcom/mrousavy/camera/core/types/OutputOrientation;)V",
        "Lcom/mrousavy/camera/core/types/PreviewViewType;",
        "androidPreviewViewType",
        "getAndroidPreviewViewType",
        "()Lcom/mrousavy/camera/core/types/PreviewViewType;",
        "setAndroidPreviewViewType",
        "(Lcom/mrousavy/camera/core/types/PreviewViewType;)V",
        "enableZoomGesture",
        "getEnableZoomGesture",
        "setEnableZoomGesture",
        "Lcom/mrousavy/camera/core/types/ResizeMode;",
        "resizeMode",
        "getResizeMode",
        "()Lcom/mrousavy/camera/core/types/ResizeMode;",
        "setResizeMode",
        "(Lcom/mrousavy/camera/core/types/ResizeMode;)V",
        "codeScannerOptions",
        "Lcom/mrousavy/camera/core/types/CodeScannerOptions;",
        "getCodeScannerOptions",
        "()Lcom/mrousavy/camera/core/types/CodeScannerOptions;",
        "setCodeScannerOptions",
        "(Lcom/mrousavy/camera/core/types/CodeScannerOptions;)V",
        "isMounted",
        "mainCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cameraSession",
        "Lcom/mrousavy/camera/core/CameraSession;",
        "getCameraSession$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/core/CameraSession;",
        "frameProcessor",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "getFrameProcessor$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "setFrameProcessor$react_native_vision_camera_release",
        "(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "getPreviewView$react_native_vision_camera_release",
        "()Landroidx/camera/view/PreviewView;",
        "setPreviewView$react_native_vision_camera_release",
        "(Landroidx/camera/view/PreviewView;)V",
        "currentConfigureCall",
        "",
        "fpsSampleCollector",
        "Lcom/mrousavy/camera/react/FpsSampleCollector;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "destroy",
        "update",
        "updateZoomGesture",
        "updatePreview",
        "createPreviewView",
        "onFrame",
        "frame",
        "Lcom/mrousavy/camera/frameprocessors/Frame;",
        "onError",
        "error",
        "",
        "onInitialized",
        "onStarted",
        "onStopped",
        "onShutter",
        "type",
        "Lcom/mrousavy/camera/core/types/ShutterType;",
        "onOutputOrientationChanged",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "onPreviewOrientationChanged",
        "previewOrientation",
        "onCodeScanned",
        "codes",
        "",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        "scannerFrame",
        "Lcom/mrousavy/camera/core/CodeScannerFrame;",
        "onAverageFpsChanged",
        "averageFps",
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
.field public static final Companion:Lcom/mrousavy/camera/react/CameraView$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field private androidPreviewViewType:Lcom/mrousavy/camera/core/types/PreviewViewType;

.field private audio:Z

.field private cameraId:Ljava/lang/String;

.field private final cameraSession:Lcom/mrousavy/camera/core/CameraSession;

.field private codeScannerOptions:Lcom/mrousavy/camera/core/types/CodeScannerOptions;

.field private currentConfigureCall:J

.field private enableDepthData:Z

.field private enableFrameProcessor:Z

.field private enableLocation:Z

.field private enablePortraitEffectsMatteDelivery:Z

.field private enableZoomGesture:Z

.field private exposure:D

.field private format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

.field private final fpsSampleCollector:Lcom/mrousavy/camera/react/FpsSampleCollector;

.field private frameProcessor:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

.field private isActive:Z

.field private isMirrored:Z

.field private isMounted:Z

.field private lowLightBoost:Z

.field private final mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private maxFps:Ljava/lang/Integer;

.field private minFps:Ljava/lang/Integer;

.field private outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

.field private photo:Z

.field private photoHdr:Z

.field private photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

.field private pixelFormat:Lcom/mrousavy/camera/core/types/PixelFormat;

.field private preview:Z

.field private previewView:Landroidx/camera/view/PreviewView;

.field private resizeMode:Lcom/mrousavy/camera/core/types/ResizeMode;

.field private torch:Lcom/mrousavy/camera/core/types/Torch;

.field private video:Z

.field private videoBitRateMultiplier:Ljava/lang/Double;

.field private videoBitRateOverride:Ljava/lang/Double;

.field private videoHdr:Z

.field private videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

.field private zoom:F


# direct methods
.method public static synthetic $r8$lambda$Es2CJvAWzOoTiLXOrg4B4OtitXI(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mrousavy/camera/react/CameraView;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraView;->createPreviewView$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mrousavy/camera/react/CameraView;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fmdQJFlG7e4B5_GUCLUvujuTlQY(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraView;->updateZoomGesture$lambda$0(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/react/CameraView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraView;->Companion:Lcom/mrousavy/camera/react/CameraView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v0, Lcom/mrousavy/camera/core/types/PixelFormat;->YUV:Lcom/mrousavy/camera/core/types/PixelFormat;

    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->pixelFormat:Lcom/mrousavy/camera/core/types/PixelFormat;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->preview:Z

    .line 82
    sget-object v1, Lcom/mrousavy/camera/core/types/QualityBalance;->SPEED:Lcom/mrousavy/camera/core/types/QualityBalance;

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    .line 87
    sget-object v1, Lcom/mrousavy/camera/core/types/Torch;->OFF:Lcom/mrousavy/camera/core/types/Torch;

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->torch:Lcom/mrousavy/camera/core/types/Torch;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    iput v1, p0, Lcom/mrousavy/camera/react/CameraView;->zoom:F

    .line 90
    sget-object v1, Lcom/mrousavy/camera/core/types/OutputOrientation;->DEVICE:Lcom/mrousavy/camera/core/types/OutputOrientation;

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    .line 91
    sget-object v1, Lcom/mrousavy/camera/core/types/PreviewViewType;->SURFACE_VIEW:Lcom/mrousavy/camera/core/types/PreviewViewType;

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->androidPreviewViewType:Lcom/mrousavy/camera/core/types/PreviewViewType;

    .line 101
    sget-object v1, Lcom/mrousavy/camera/core/types/ResizeMode;->COVER:Lcom/mrousavy/camera/core/types/ResizeMode;

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->resizeMode:Lcom/mrousavy/camera/core/types/ResizeMode;

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mrousavy/camera/react/CameraView;->currentConfigureCall:J

    .line 119
    new-instance v1, Lcom/mrousavy/camera/react/FpsSampleCollector;

    move-object v2, p0

    check-cast v2, Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;

    invoke-direct {v1, v2}, Lcom/mrousavy/camera/react/FpsSampleCollector;-><init>(Lcom/mrousavy/camera/react/FpsSampleCollector$Callback;)V

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->fpsSampleCollector:Lcom/mrousavy/camera/react/FpsSampleCollector;

    .line 122
    invoke-virtual {p0, v0}, Lcom/mrousavy/camera/react/CameraView;->setClipToOutline(Z)V

    .line 123
    new-instance v0, Lcom/mrousavy/camera/core/CameraSession;

    move-object v1, p0

    check-cast v1, Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-direct {v0, p1, v1}, Lcom/mrousavy/camera/core/CameraSession;-><init>(Landroid/content/Context;Lcom/mrousavy/camera/core/CameraSession$Callback;)V

    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->cameraSession:Lcom/mrousavy/camera/core/CameraSession;

    .line 124
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt;->installHierarchyFitter(Landroid/view/ViewGroup;)V

    .line 125
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraView;->updatePreview()V

    return-void
.end method

.method public static final synthetic access$createPreviewView(Lcom/mrousavy/camera/react/CameraView;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraView;->createPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentConfigureCall$p(Lcom/mrousavy/camera/react/CameraView;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/mrousavy/camera/react/CameraView;->currentConfigureCall:J

    return-wide v0
.end method

.method private final createPreviewView()Landroidx/camera/view/PreviewView;
    .locals 5

    .line 285
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 286
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt;->installHierarchyFitter(Landroid/view/ViewGroup;)V

    .line 287
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraView;->androidPreviewViewType:Lcom/mrousavy/camera/core/types/PreviewViewType;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/types/PreviewViewType;->toPreviewImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 288
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 294
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraView;->cameraSession:Lcom/mrousavy/camera/core/CameraSession;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p0}, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mrousavy/camera/react/CameraView;)V

    new-instance v1, Lcom/mrousavy/camera/react/CameraView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v4}, Lcom/mrousavy/camera/react/CameraView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final createPreviewView$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mrousavy/camera/react/CameraView;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewView Stream State changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 298
    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    .line 301
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnPreviewStarted(Lcom/mrousavy/camera/react/CameraView;)V

    goto :goto_1

    .line 303
    :cond_1
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnPreviewStopped(Lcom/mrousavy/camera/react/CameraView;)V

    .line 305
    :goto_1
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 307
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updatePreview()V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/mrousavy/camera/react/CameraView$updatePreview$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mrousavy/camera/react/CameraView$updatePreview$1;-><init>(Lcom/mrousavy/camera/react/CameraView;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateZoomGesture()V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->enableZoomGesture:Z

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 246
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/mrousavy/camera/react/CameraView$updateZoomGesture$scaleGestureDetector$1;

    invoke-direct {v2, p0}, Lcom/mrousavy/camera/react/CameraView$updateZoomGesture$scaleGestureDetector$1;-><init>(Lcom/mrousavy/camera/react/CameraView;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 245
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 255
    new-instance v1, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda0;-><init>(Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {p0, v1}, Lcom/mrousavy/camera/react/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/mrousavy/camera/react/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final updateZoomGesture$lambda$0(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 256
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->cameraSession:Lcom/mrousavy/camera/core/CameraSession;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraSession;->close()V

    return-void
.end method

.method public final getAndroidPreviewViewType()Lcom/mrousavy/camera/core/types/PreviewViewType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->androidPreviewViewType:Lcom/mrousavy/camera/core/types/PreviewViewType;

    return-object v0
.end method

.method public final getAudio()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->audio:Z

    return v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->cameraSession:Lcom/mrousavy/camera/core/CameraSession;

    return-object v0
.end method

.method public final getCodeScannerOptions()Lcom/mrousavy/camera/core/types/CodeScannerOptions;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->codeScannerOptions:Lcom/mrousavy/camera/core/types/CodeScannerOptions;

    return-object v0
.end method

.method public final getEnableDepthData()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->enableDepthData:Z

    return v0
.end method

.method public final getEnableFrameProcessor()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->enableFrameProcessor:Z

    return v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->enableLocation:Z

    return v0
.end method

.method public final getEnablePortraitEffectsMatteDelivery()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->enablePortraitEffectsMatteDelivery:Z

    return v0
.end method

.method public final getEnableZoomGesture()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->enableZoomGesture:Z

    return v0
.end method

.method public final getExposure()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/mrousavy/camera/react/CameraView;->exposure:D

    return-wide v0
.end method

.method public final getFormat()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    return-object v0
.end method

.method public final getFrameProcessor$react_native_vision_camera_release()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->frameProcessor:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-object v0
.end method

.method public final getLowLightBoost()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->lowLightBoost:Z

    return v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->maxFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinFps()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->minFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutputOrientation()Lcom/mrousavy/camera/core/types/OutputOrientation;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    return-object v0
.end method

.method public final getPhoto()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->photo:Z

    return v0
.end method

.method public final getPhotoHdr()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->photoHdr:Z

    return v0
.end method

.method public final getPhotoQualityBalance()Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object v0
.end method

.method public final getPixelFormat()Lcom/mrousavy/camera/core/types/PixelFormat;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->pixelFormat:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object v0
.end method

.method public final getPreview()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->preview:Z

    return v0
.end method

.method public final getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final getResizeMode()Lcom/mrousavy/camera/core/types/ResizeMode;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->resizeMode:Lcom/mrousavy/camera/core/types/ResizeMode;

    return-object v0
.end method

.method public final getTorch()Lcom/mrousavy/camera/core/types/Torch;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->torch:Lcom/mrousavy/camera/core/types/Torch;

    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->video:Z

    return v0
.end method

.method public final getVideoBitRateMultiplier()Ljava/lang/Double;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->videoBitRateMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVideoBitRateOverride()Ljava/lang/Double;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->videoBitRateOverride:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVideoHdr()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->videoHdr:Z

    return v0
.end method

.method public final getVideoStabilizationMode()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/mrousavy/camera/react/CameraView;->zoom:F

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->isActive:Z

    return v0
.end method

.method public final isMirrored()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->isMirrored:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 129
    const-string v0, "CameraView"

    const-string v1, "CameraView attached to window!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->isMounted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/mrousavy/camera/react/CameraView;->isMounted:Z

    .line 134
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnViewReady(Lcom/mrousavy/camera/react/CameraView;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->fpsSampleCollector:Lcom/mrousavy/camera/react/FpsSampleCollector;

    invoke-virtual {v0}, Lcom/mrousavy/camera/react/FpsSampleCollector;->start()V

    return-void
.end method

.method public onAverageFpsChanged(D)V
    .locals 0

    .line 351
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnAverageFpsChanged(Lcom/mrousavy/camera/react/CameraView;D)V

    return-void
.end method

.method public onCodeScanned(Ljava/util/List;Lcom/mrousavy/camera/core/CodeScannerFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;",
            "Lcom/mrousavy/camera/core/CodeScannerFrame;",
            ")V"
        }
    .end annotation

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnCodeScanned(Lcom/mrousavy/camera/react/CameraView;Ljava/util/List;Lcom/mrousavy/camera/core/CodeScannerFrame;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 141
    const-string v0, "CameraView"

    const-string v1, "CameraView detached from window!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->fpsSampleCollector:Lcom/mrousavy/camera/react/FpsSampleCollector;

    invoke-virtual {v0}, Lcom/mrousavy/camera/react/FpsSampleCollector;->stop()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnError(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrame(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->fpsSampleCollector:Lcom/mrousavy/camera/react/FpsSampleCollector;

    invoke-virtual {v0}, Lcom/mrousavy/camera/react/FpsSampleCollector;->onTick()V

    .line 315
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView;->frameProcessor:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->call(Lcom/mrousavy/camera/frameprocessors/Frame;)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 323
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnInitialized(Lcom/mrousavy/camera/react/CameraView;)V

    return-void
.end method

.method public onOutputOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
    .locals 1

    const-string v0, "outputOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnOutputOrientationChanged(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/Orientation;)V

    return-void
.end method

.method public onPreviewOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
    .locals 1

    const-string v0, "previewOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnPreviewOrientationChanged(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/Orientation;)V

    return-void
.end method

.method public onShutter(Lcom/mrousavy/camera/core/types/ShutterType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnShutter(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/ShutterType;)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 327
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnStarted(Lcom/mrousavy/camera/react/CameraView;)V

    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 331
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->invokeOnStopped(Lcom/mrousavy/camera/react/CameraView;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->isActive:Z

    return-void
.end method

.method public final setAndroidPreviewViewType(Lcom/mrousavy/camera/core/types/PreviewViewType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->androidPreviewViewType:Lcom/mrousavy/camera/core/types/PreviewViewType;

    .line 94
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraView;->updatePreview()V

    return-void
.end method

.method public final setAudio(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->audio:Z

    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public final setCodeScannerOptions(Lcom/mrousavy/camera/core/types/CodeScannerOptions;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->codeScannerOptions:Lcom/mrousavy/camera/core/types/CodeScannerOptions;

    return-void
.end method

.method public final setEnableDepthData(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->enableDepthData:Z

    return-void
.end method

.method public final setEnableFrameProcessor(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->enableFrameProcessor:Z

    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->enableLocation:Z

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->enablePortraitEffectsMatteDelivery:Z

    return-void
.end method

.method public final setEnableZoomGesture(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->enableZoomGesture:Z

    .line 99
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraView;->updateZoomGesture()V

    return-void
.end method

.method public final setExposure(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/mrousavy/camera/react/CameraView;->exposure:D

    return-void
.end method

.method public final setFormat(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    return-void
.end method

.method public final setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->frameProcessor:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-void
.end method

.method public final setLowLightBoost(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->lowLightBoost:Z

    return-void
.end method

.method public final setMaxFps(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->maxFps:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinFps(Ljava/lang/Integer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->minFps:Ljava/lang/Integer;

    return-void
.end method

.method public final setMirrored(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->isMirrored:Z

    return-void
.end method

.method public final setOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    return-void
.end method

.method public final setPhoto(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->photo:Z

    return-void
.end method

.method public final setPhotoHdr(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->photoHdr:Z

    return-void
.end method

.method public final setPhotoQualityBalance(Lcom/mrousavy/camera/core/types/QualityBalance;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-void
.end method

.method public final setPixelFormat(Lcom/mrousavy/camera/core/types/PixelFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->pixelFormat:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->preview:Z

    .line 68
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraView;->updatePreview()V

    return-void
.end method

.method public final setPreviewView$react_native_vision_camera_release(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->previewView:Landroidx/camera/view/PreviewView;

    return-void
.end method

.method public final setResizeMode(Lcom/mrousavy/camera/core/types/ResizeMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->resizeMode:Lcom/mrousavy/camera/core/types/ResizeMode;

    .line 104
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraView;->updatePreview()V

    return-void
.end method

.method public final setTorch(Lcom/mrousavy/camera/core/types/Torch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->torch:Lcom/mrousavy/camera/core/types/Torch;

    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->video:Z

    return-void
.end method

.method public final setVideoBitRateMultiplier(Ljava/lang/Double;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->videoBitRateMultiplier:Ljava/lang/Double;

    return-void
.end method

.method public final setVideoBitRateOverride(Ljava/lang/Double;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->videoBitRateOverride:Ljava/lang/Double;

    return-void
.end method

.method public final setVideoHdr(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/CameraView;->videoHdr:Z

    return-void
.end method

.method public final setVideoStabilizationMode(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/mrousavy/camera/react/CameraView;->zoom:F

    return-void
.end method

.method public final update()V
    .locals 8

    .line 152
    const-string v0, "CameraView"

    const-string v1, "Updating CameraSession..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/mrousavy/camera/react/CameraView;->currentConfigureCall:J

    .line 156
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraView;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/mrousavy/camera/react/CameraView$update$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/mrousavy/camera/react/CameraView$update$1;-><init>(Lcom/mrousavy/camera/react/CameraView;JLkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
