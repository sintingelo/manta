.class public final Lcom/mrousavy/camera/core/CameraConfiguration;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CameraConfiguration$AbortThrow;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Audio;,
        Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Companion;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Difference;,
        Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Output;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Photo;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Preview;,
        Lcom/mrousavy/camera/core/CameraConfiguration$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u0000 \u0087\u00012\u00020\u0001:\u0012~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B\u00e9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\u000f\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010m\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00107J\t\u0010n\u001a\u00020\u0013H\u00c6\u0003J\t\u0010o\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010q\u001a\u00020\u0013H\u00c6\u0003J\t\u0010r\u001a\u00020\u001aH\u00c6\u0003J\t\u0010s\u001a\u00020\u001cH\u00c6\u0003J\u0010\u0010t\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010TJ\t\u0010u\u001a\u00020 H\u00c6\u0003J\t\u0010v\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010w\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005H\u00c6\u0003J\u00f0\u0001\u0010x\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010yJ\u0013\u0010z\u001a\u00020\u00132\u0008\u0010{\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010|\u001a\u00020\u0010H\u00d6\u0001J\t\u0010}\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010-R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010>\"\u0004\u0008J\u0010@R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010W\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010>\"\u0004\u0008\\\u0010@R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010+\"\u0004\u0008^\u0010-R\u0019\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0013\u0010c\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration;",
        "",
        "cameraId",
        "",
        "preview",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Output;",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
        "photo",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
        "video",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
        "frameProcessor",
        "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
        "codeScanner",
        "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
        "minFps",
        "",
        "maxFps",
        "enableLocation",
        "",
        "outputOrientation",
        "Lcom/mrousavy/camera/core/types/OutputOrientation;",
        "format",
        "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
        "enableLowLightBoost",
        "torch",
        "Lcom/mrousavy/camera/core/types/Torch;",
        "videoStabilizationMode",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "exposure",
        "",
        "zoom",
        "",
        "isActive",
        "audio",
        "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
        "<init>",
        "(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)V",
        "getCameraId",
        "()Ljava/lang/String;",
        "setCameraId",
        "(Ljava/lang/String;)V",
        "getPreview",
        "()Lcom/mrousavy/camera/core/CameraConfiguration$Output;",
        "setPreview",
        "(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V",
        "getPhoto",
        "setPhoto",
        "getVideo",
        "setVideo",
        "getFrameProcessor",
        "setFrameProcessor",
        "getCodeScanner",
        "setCodeScanner",
        "getMinFps",
        "()Ljava/lang/Integer;",
        "setMinFps",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMaxFps",
        "setMaxFps",
        "getEnableLocation",
        "()Z",
        "setEnableLocation",
        "(Z)V",
        "getOutputOrientation",
        "()Lcom/mrousavy/camera/core/types/OutputOrientation;",
        "setOutputOrientation",
        "(Lcom/mrousavy/camera/core/types/OutputOrientation;)V",
        "getFormat",
        "()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
        "setFormat",
        "(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V",
        "getEnableLowLightBoost",
        "setEnableLowLightBoost",
        "getTorch",
        "()Lcom/mrousavy/camera/core/types/Torch;",
        "setTorch",
        "(Lcom/mrousavy/camera/core/types/Torch;)V",
        "getVideoStabilizationMode",
        "()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "setVideoStabilizationMode",
        "(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V",
        "getExposure",
        "()Ljava/lang/Double;",
        "setExposure",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "setActive",
        "getAudio",
        "setAudio",
        "targetFpsRange",
        "Landroid/util/Range;",
        "getTargetFpsRange",
        "()Landroid/util/Range;",
        "targetPreviewAspectRatio",
        "getTargetPreviewAspectRatio",
        "()Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)Lcom/mrousavy/camera/core/CameraConfiguration;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "CodeScanner",
        "Photo",
        "Video",
        "FrameProcessor",
        "Audio",
        "Preview",
        "Output",
        "Difference",
        "AbortThrow",
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
.field public static final Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Companion;


# instance fields
.field private audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
            ">;"
        }
    .end annotation
.end field

.field private cameraId:Ljava/lang/String;

.field private codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
            ">;"
        }
    .end annotation
.end field

.field private enableLocation:Z

.field private enableLowLightBoost:Z

.field private exposure:Ljava/lang/Double;

.field private format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

.field private frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private isActive:Z

.field private maxFps:Ljava/lang/Integer;

.field private minFps:Ljava/lang/Integer;

.field private outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

.field private photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
            ">;"
        }
    .end annotation
.end field

.field private torch:Lcom/mrousavy/camera/core/types/Torch;

.field private video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
            ">;"
        }
    .end annotation
.end field

.field private videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CameraConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraConfiguration;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/mrousavy/camera/core/CameraConfiguration;-><init>(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/mrousavy/camera/core/types/OutputOrientation;",
            "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
            "Z",
            "Lcom/mrousavy/camera/core/types/Torch;",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            "Ljava/lang/Double;",
            "FZ",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p18

    const-string v3, "preview"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photo"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameProcessor"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codeScanner"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputOrientation"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "torch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoStabilizationMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    .line 19
    iput-object p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    .line 20
    iput-object p4, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    .line 21
    iput-object p5, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    .line 22
    iput-object p6, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    .line 23
    iput-object p7, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    .line 24
    iput-object p8, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    .line 25
    iput-boolean p9, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    .line 28
    iput-object p10, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    move-object p1, p11

    .line 31
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move/from16 p1, p12

    .line 34
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    .line 35
    iput-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    .line 36
    iput-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-object/from16 p1, p15

    .line 37
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    move/from16 p1, p16

    .line 40
    iput p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    move/from16 p1, p17

    .line 43
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    .line 46
    iput-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {v3}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object v3

    check-cast v3, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 19
    sget-object v4, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {v4}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object v4

    check-cast v4, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 20
    sget-object v5, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {v5}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object v5

    check-cast v5, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 21
    sget-object v6, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {v6}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object v6

    check-cast v6, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 22
    sget-object v7, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {v7}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object v7

    check-cast v7, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 28
    sget-object v12, Lcom/mrousavy/camera/core/types/OutputOrientation;->DEVICE:Lcom/mrousavy/camera/core/types/OutputOrientation;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 35
    sget-object v15, Lcom/mrousavy/camera/core/types/Torch;->OFF:Lcom/mrousavy/camera/core/types/Torch;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 36
    sget-object v2, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->OFF:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 46
    sget-object v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object v0

    check-cast v0, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move-object/from16 p19, v0

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p16, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    .line 13
    invoke-direct/range {p1 .. p19}, Lcom/mrousavy/camera/core/CameraConfiguration;-><init>(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/CameraConfiguration;Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;ILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-object v1, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    move/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move/from16 p18, v1

    :goto_11
    move/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/mrousavy/camera/core/CameraConfiguration;->copy(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)Lcom/mrousavy/camera/core/CameraConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/mrousavy/camera/core/types/OutputOrientation;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    return-object v0
.end method

.method public final component11()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    return v0
.end method

.method public final component13()Lcom/mrousavy/camera/core/types/Torch;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    return-object v0
.end method

.method public final component14()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    return v0
.end method

.method public final component18()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final component2()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final component3()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final component4()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final component5()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final component6()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)Lcom/mrousavy/camera/core/CameraConfiguration;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
            ">;",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/mrousavy/camera/core/types/OutputOrientation;",
            "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
            "Z",
            "Lcom/mrousavy/camera/core/types/Torch;",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            "Ljava/lang/Double;",
            "FZ",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
            ">;)",
            "Lcom/mrousavy/camera/core/CameraConfiguration;"
        }
    .end annotation

    const-string v0, "preview"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProcessor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeScanner"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOrientation"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torch"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStabilizationMode"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mrousavy/camera/core/CameraConfiguration;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/mrousavy/camera/core/CameraConfiguration;-><init>(Ljava/lang/String;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Lcom/mrousavy/camera/core/CameraConfiguration$Output;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/mrousavy/camera/core/types/OutputOrientation;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;ZLcom/mrousavy/camera/core/types/Torch;Lcom/mrousavy/camera/core/types/VideoStabilizationMode;Ljava/lang/Double;FZLcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration;

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    iget v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAudio()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeScanner()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    return v0
.end method

.method public final getEnableLowLightBoost()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    return v0
.end method

.method public final getExposure()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFormat()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    return-object v0
.end method

.method public final getFrameProcessor()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinFps()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutputOrientation()Lcom/mrousavy/camera/core/types/OutputOrientation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    return-object v0
.end method

.method public final getPhoto()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final getPreview()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final getTargetFpsRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final getTargetPreviewAspectRatio()Ljava/lang/Float;
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    instance-of v3, v2, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    instance-of v4, v3, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->getPhotoWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->getPhotoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getTorch()Lcom/mrousavy/camera/core/types/Torch;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    return-object v0
.end method

.method public final getVideo()Lcom/mrousavy/camera/core/CameraConfiguration$Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-object v0
.end method

.method public final getVideoStabilizationMode()Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/types/OutputOrientation;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/types/Torch;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    invoke-virtual {v2}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    return-void
.end method

.method public final setAudio(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public final setCodeScanner(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    return-void
.end method

.method public final setEnableLowLightBoost(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    return-void
.end method

.method public final setExposure(Ljava/lang/Double;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    return-void
.end method

.method public final setFormat(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    return-void
.end method

.method public final setFrameProcessor(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public final setMaxFps(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinFps(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    return-void
.end method

.method public final setOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    return-void
.end method

.method public final setPhoto(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public final setPreview(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public final setTorch(Lcom/mrousavy/camera/core/types/Torch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    return-void
.end method

.method public final setVideo(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Output<",
            "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    return-void
.end method

.method public final setVideoStabilizationMode(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->cameraId:Ljava/lang/String;

    iget-object v2, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->preview:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v3, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->photo:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v4, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->video:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v5, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->frameProcessor:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v6, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->codeScanner:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    iget-object v7, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->minFps:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->maxFps:Ljava/lang/Integer;

    iget-boolean v9, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLocation:Z

    iget-object v10, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->outputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    iget-object v11, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->format:Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    iget-boolean v12, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->enableLowLightBoost:Z

    iget-object v13, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->torch:Lcom/mrousavy/camera/core/types/Torch;

    iget-object v14, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->videoStabilizationMode:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    iget-object v15, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->exposure:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->zoom:F

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->isActive:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/mrousavy/camera/core/CameraConfiguration;->audio:Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "CameraConfiguration(cameraId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeScanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLowLightBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", torch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoStabilizationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
