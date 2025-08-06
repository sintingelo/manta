.class public final Lcom/mrousavy/camera/core/CameraSession;
.super Ljava/lang/Object;
.source "CameraSession.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/mrousavy/camera/core/OrientationManager$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CameraSession$Callback;,
        Lcom/mrousavy/camera/core/CameraSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSession.kt\ncom/mrousavy/camera/core/CameraSession\n+ 2 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,226:1\n24#2,9:227\n116#3,11:236\n*S KotlinDebug\n*F\n+ 1 CameraSession.kt\ncom/mrousavy/camera/core/CameraSession\n*L\n88#1:227,9\n115#1:236,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0086\u0001\u0087\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010r\u001a\u00020sH\u0016J1\u0010x\u001a\u00020s2!\u0010y\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008{\u0012\u0008\u0008|\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020s0zH\u0087@\u00a2\u0006\u0002\u0010}J\r\u0010~\u001a\u00020sH\u0000\u00a2\u0006\u0002\u0008\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020sH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020s2\u0006\u0010n\u001a\u00020oH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020s2\u0007\u0010\u0084\u0001\u001a\u00020oH\u0016J\t\u0010\u0085\u0001\u001a\u00020sH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u000103X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020CX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020GX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020PX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020TX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020ZX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020TX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010V\"\u0004\u0008e\u0010XR\u0014\u0010f\u001a\u00020gX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020kX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0011\u0010n\u001a\u00020o8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraSession;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/mrousavy/camera/core/OrientationManager$Callback;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "<init>",
        "(Landroid/content/Context;Lcom/mrousavy/camera/core/CameraSession$Callback;)V",
        "getContext$react_native_vision_camera_release",
        "()Landroid/content/Context;",
        "getCallback$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/core/CameraSession$Callback;",
        "configuration",
        "Lcom/mrousavy/camera/core/CameraConfiguration;",
        "getConfiguration$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/core/CameraConfiguration;",
        "setConfiguration$react_native_vision_camera_release",
        "(Lcom/mrousavy/camera/core/CameraConfiguration;)V",
        "cameraProvider",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "getCameraProvider$react_native_vision_camera_release",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "camera",
        "Landroidx/camera/core/Camera;",
        "getCamera$react_native_vision_camera_release",
        "()Landroidx/camera/core/Camera;",
        "setCamera$react_native_vision_camera_release",
        "(Landroidx/camera/core/Camera;)V",
        "previewOutput",
        "Landroidx/camera/core/Preview;",
        "getPreviewOutput$react_native_vision_camera_release",
        "()Landroidx/camera/core/Preview;",
        "setPreviewOutput$react_native_vision_camera_release",
        "(Landroidx/camera/core/Preview;)V",
        "photoOutput",
        "Landroidx/camera/core/ImageCapture;",
        "getPhotoOutput$react_native_vision_camera_release",
        "()Landroidx/camera/core/ImageCapture;",
        "setPhotoOutput$react_native_vision_camera_release",
        "(Landroidx/camera/core/ImageCapture;)V",
        "videoOutput",
        "Landroidx/camera/video/VideoCapture;",
        "Landroidx/camera/video/Recorder;",
        "getVideoOutput$react_native_vision_camera_release",
        "()Landroidx/camera/video/VideoCapture;",
        "setVideoOutput$react_native_vision_camera_release",
        "(Landroidx/camera/video/VideoCapture;)V",
        "frameProcessorOutput",
        "Landroidx/camera/core/ImageAnalysis;",
        "getFrameProcessorOutput$react_native_vision_camera_release",
        "()Landroidx/camera/core/ImageAnalysis;",
        "setFrameProcessorOutput$react_native_vision_camera_release",
        "(Landroidx/camera/core/ImageAnalysis;)V",
        "codeScannerOutput",
        "getCodeScannerOutput$react_native_vision_camera_release",
        "setCodeScannerOutput$react_native_vision_camera_release",
        "currentUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "getCurrentUseCases$react_native_vision_camera_release",
        "()Ljava/util/List;",
        "setCurrentUseCases$react_native_vision_camera_release",
        "(Ljava/util/List;)V",
        "metadataProvider",
        "Lcom/mrousavy/camera/core/MetadataProvider;",
        "getMetadataProvider$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/core/MetadataProvider;",
        "orientationManager",
        "Lcom/mrousavy/camera/core/OrientationManager;",
        "getOrientationManager$react_native_vision_camera_release",
        "()Lcom/mrousavy/camera/core/OrientationManager;",
        "recorderOutput",
        "getRecorderOutput$react_native_vision_camera_release",
        "()Landroidx/camera/video/Recorder;",
        "setRecorderOutput$react_native_vision_camera_release",
        "(Landroidx/camera/video/Recorder;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex$react_native_vision_camera_release",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "isDestroyed",
        "",
        "isDestroyed$react_native_vision_camera_release",
        "()Z",
        "setDestroyed$react_native_vision_camera_release",
        "(Z)V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry$react_native_vision_camera_release",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "recording",
        "Landroidx/camera/video/Recording;",
        "getRecording$react_native_vision_camera_release",
        "()Landroidx/camera/video/Recording;",
        "setRecording$react_native_vision_camera_release",
        "(Landroidx/camera/video/Recording;)V",
        "isRecordingCanceled",
        "isRecordingCanceled$react_native_vision_camera_release",
        "setRecordingCanceled$react_native_vision_camera_release",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager$react_native_vision_camera_release",
        "()Landroid/media/AudioManager;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "getMainExecutor$react_native_vision_camera_release",
        "()Ljava/util/concurrent/Executor;",
        "outputOrientation",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "getOutputOrientation",
        "()Lcom/mrousavy/camera/core/types/Orientation;",
        "close",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "configure",
        "lambda",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCameraPermission",
        "checkCameraPermission$react_native_vision_camera_release",
        "checkMicrophonePermission",
        "checkMicrophonePermission$react_native_vision_camera_release",
        "onOutputOrientationChanged",
        "onPreviewOrientationChanged",
        "previewOrientation",
        "configureOrientation",
        "Companion",
        "Callback",
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
.field public static final Companion:Lcom/mrousavy/camera/core/CameraSession$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraSession"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

.field private camera:Landroidx/camera/core/Camera;

.field private final cameraProvider:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private codeScannerOutput:Landroidx/camera/core/ImageAnalysis;

.field private configuration:Lcom/mrousavy/camera/core/CameraConfiguration;

.field private final context:Landroid/content/Context;

.field private currentUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private frameProcessorOutput:Landroidx/camera/core/ImageAnalysis;

.field private isDestroyed:Z

.field private isRecordingCanceled:Z

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final metadataProvider:Lcom/mrousavy/camera/core/MetadataProvider;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

.field private photoOutput:Landroidx/camera/core/ImageCapture;

.field private previewOutput:Landroidx/camera/core/Preview;

.field private recorderOutput:Landroidx/camera/video/Recorder;

.field private recording:Landroidx/camera/video/Recording;

.field private videoOutput:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/CameraSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CameraSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraSession;->Companion:Lcom/mrousavy/camera/core/CameraSession$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrousavy/camera/core/CameraSession$Callback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    .line 44
    sget-object p2, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {p2, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->cameraProvider:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->currentUseCases:Ljava/util/List;

    .line 56
    new-instance p2, Lcom/mrousavy/camera/core/MetadataProvider;

    invoke-direct {p2, p1}, Lcom/mrousavy/camera/core/MetadataProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->metadataProvider:Lcom/mrousavy/camera/core/MetadataProvider;

    .line 57
    new-instance p2, Lcom/mrousavy/camera/core/OrientationManager;

    move-object v0, p0

    check-cast v0, Lcom/mrousavy/camera/core/OrientationManager$Callback;

    invoke-direct {p2, p1, v0}, Lcom/mrousavy/camera/core/OrientationManager;-><init>(Landroid/content/Context;Lcom/mrousavy/camera/core/OrientationManager$Callback;)V

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 66
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->audioManager:Landroid/media/AudioManager;

    .line 69
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v0, "getMainExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 76
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 77
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/mrousavy/camera/core/CameraSession$1;

    invoke-direct {p2}, Lcom/mrousavy/camera/core/CameraSession$1;-><init>()V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final configureOrientation()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/OrientationManager;->getPreviewOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/Orientation;->toSurfaceRotation()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraSession;->previewOutput:Landroidx/camera/core/Preview;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview;->setTargetRotation(I)V

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraSession;->codeScannerOutput:Landroidx/camera/core/ImageAnalysis;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/OrientationManager;->getOutputOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/Orientation;->toSurfaceRotation()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraSession;->photoOutput:Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraSession;->videoOutput:Landroidx/camera/video/VideoCapture;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCapture;->setTargetRotation(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final checkCameraPermission$react_native_vision_camera_release()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/CameraPermissionError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/CameraPermissionError;-><init>()V

    throw v0
.end method

.method public final checkMicrophonePermission$react_native_vision_camera_release()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/MicrophonePermissionError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/MicrophonePermissionError;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 85
    const-string v0, "CameraSession"

    const-string v1, "Closing CameraSession..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/mrousavy/camera/core/CameraSession;->isDestroyed:Z

    .line 87
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/OrientationManager;->stopOrientationUpdates()V

    .line 227
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/CameraSession;->getLifecycleRegistry$react_native_vision_camera_release()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    .line 232
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/CameraSession$close$$inlined$runOnUiThread$1;

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/CameraSession$close$$inlined$runOnUiThread$1;-><init>(Lcom/mrousavy/camera/core/CameraSession;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final configure(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mrousavy/camera/core/CameraConfiguration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "configure { ... }: Updating CameraSession Configuration... "

    const-string v1, "configure { ... }: Completed CameraSession Configuration! (State: "

    const-string v2, "Failed to configure CameraSession! Error: "

    instance-of v3, p2, Lcom/mrousavy/camera/core/CameraSession$configure$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;

    iget v4, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget p2, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    sub-int/2addr p2, v5

    iput p2, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;

    invoke-direct {v3, p0, p2}, Lcom/mrousavy/camera/core/CameraSession$configure$1;-><init>(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 100
    iget v5, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "CameraSession"

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    iget-object v0, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/mrousavy/camera/core/CameraConfiguration;

    iget-object v4, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/mrousavy/camera/core/CameraSession;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v7, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/mrousavy/camera/core/CameraSession;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v8

    goto :goto_2

    :cond_3
    iget-object p1, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/mrousavy/camera/core/CameraSession;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 105
    const-string p2, "configure { ... }: Waiting for lock..."

    invoke-static {v10, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_2
    iget-object p2, p0, Lcom/mrousavy/camera/core/CameraSession;->cameraProvider:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/mrousavy/camera/core/CameraSession;->mainExecutor:Ljava/util/concurrent/Executor;

    iput-object p0, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    invoke-static {p2, v5, v3}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne p2, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_3
    check-cast p2, Landroidx/camera/lifecycle/ProcessCameraProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    iget-object v8, v5, Lcom/mrousavy/camera/core/CameraSession;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 241
    iput-object v5, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$1:Ljava/lang/Object;

    iput-object p2, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    invoke-interface {v8, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p1

    move-object p1, v8

    .line 117
    :goto_2
    :try_start_4
    sget-object v8, Lcom/mrousavy/camera/core/CameraConfiguration;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Companion;

    iget-object v11, v5, Lcom/mrousavy/camera/core/CameraSession;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration;

    invoke-virtual {v8, v11}, Lcom/mrousavy/camera/core/CameraConfiguration$Companion;->copyOf(Lcom/mrousavy/camera/core/CameraConfiguration;)Lcom/mrousavy/camera/core/CameraConfiguration;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    :try_start_5
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lcom/mrousavy/camera/core/CameraConfiguration$AbortThrow; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    :try_start_6
    sget-object v7, Lcom/mrousavy/camera/core/CameraConfiguration;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Companion;

    iget-object v11, v5, Lcom/mrousavy/camera/core/CameraSession;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration;

    invoke-virtual {v7, v11, v8}, Lcom/mrousavy/camera/core/CameraConfiguration$Companion;->difference(Lcom/mrousavy/camera/core/CameraConfiguration;Lcom/mrousavy/camera/core/CameraConfiguration;)Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    move-result-object v7

    .line 125
    iput-object v8, v5, Lcom/mrousavy/camera/core/CameraSession;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration;

    .line 127
    invoke-virtual {v7}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->getHasChanges()Z

    move-result v11

    if-nez v11, :cond_7

    .line 128
    const-string p2, "Nothing changed, aborting configure { ... }"

    invoke-static {v10, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 132
    :cond_7
    iget-boolean v11, v5, Lcom/mrousavy/camera/core/CameraSession;->isDestroyed:Z

    if-eqz v11, :cond_8

    .line 133
    const-string p2, "CameraSession is already destroyed. Skipping configure { ... }"

    invoke-static {v10, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 137
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 141
    :try_start_7
    invoke-virtual {v7}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->getOutputsChanged()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    invoke-static {v5, v8}, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->configureOutputs(Lcom/mrousavy/camera/core/CameraSession;Lcom/mrousavy/camera/core/CameraConfiguration;)V

    .line 145
    invoke-direct {v5}, Lcom/mrousavy/camera/core/CameraSession;->configureOrientation()V

    .line 147
    :cond_9
    invoke-virtual {v7}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->getDeviceChanged()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    iput-object v5, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/mrousavy/camera/core/CameraSession$configure$1;->label:I

    invoke-static {v5, p2, v8, v3}, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->configureCamera(Lcom/mrousavy/camera/core/CameraSession;Landroidx/camera/lifecycle/ProcessCameraProvider;Lcom/mrousavy/camera/core/CameraConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p2, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    move-object v4, p1

    move-object v3, v5

    move-object p1, v7

    move-object v0, v8

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_b
    move-object v4, p1

    move-object v3, v5

    move-object p1, v7

    .line 151
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->getSidePropsChanged()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 153
    invoke-static {v3, v8}, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->configureSideProps(Lcom/mrousavy/camera/core/CameraSession;Lcom/mrousavy/camera/core/CameraConfiguration;)V

    .line 155
    :cond_c
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 157
    invoke-static {v3, v8}, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->configureIsActive(Lcom/mrousavy/camera/core/CameraSession;Lcom/mrousavy/camera/core/CameraConfiguration;)V

    .line 159
    :cond_d
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->getOrientationChanged()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 161
    iget-object p2, v3, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-virtual {v8}, Lcom/mrousavy/camera/core/CameraConfiguration;->getOutputOrientation()Lcom/mrousavy/camera/core/types/OutputOrientation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mrousavy/camera/core/OrientationManager;->setTargetOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V

    .line 163
    :cond_e
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->getLocationChanged()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 165
    iget-object p2, v3, Lcom/mrousavy/camera/core/CameraSession;->metadataProvider:Lcom/mrousavy/camera/core/MetadataProvider;

    invoke-virtual {v8}, Lcom/mrousavy/camera/core/CameraConfiguration;->getEnableLocation()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mrousavy/camera/core/MetadataProvider;->enableLocationUpdates(Z)V

    .line 170
    :cond_f
    invoke-virtual {v3}, Lcom/mrousavy/camera/core/CameraSession;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {v10, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v4, p1

    move-object v3, v5

    move-object p1, v7

    .line 173
    :goto_6
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Config-Diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    iget-object p1, v3, Lcom/mrousavy/camera/core/CameraSession;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-interface {p1, p2}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_7
    move-object p1, v4

    .line 176
    :goto_8
    :try_start_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 245
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p2

    move-object p1, v4

    goto :goto_9

    .line 122
    :catch_0
    :try_start_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 245
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_4
    move-exception p2

    :goto_9
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :catchall_5
    move-exception p1

    move-object v5, p0

    .line 110
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get CameraProvider! Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iget-object p2, v5, Lcom/mrousavy/camera/core/CameraSession;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-interface {p2, p1}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onError(Ljava/lang/Throwable;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_10
    new-instance p1, Ljava/lang/Error;

    const-string p2, "configure { ... } must be called from the Main UI Thread!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAudioManager$react_native_vision_camera_release()Landroid/media/AudioManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final getCallback$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession$Callback;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    return-object v0
.end method

.method public final getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->camera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public final getCameraProvider$react_native_vision_camera_release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->cameraProvider:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final getCodeScannerOutput$react_native_vision_camera_release()Landroidx/camera/core/ImageAnalysis;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->codeScannerOutput:Landroidx/camera/core/ImageAnalysis;

    return-object v0
.end method

.method public final getConfiguration$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraConfiguration;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration;

    return-object v0
.end method

.method public final getContext$react_native_vision_camera_release()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentUseCases$react_native_vision_camera_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->currentUseCases:Ljava/util/List;

    return-object v0
.end method

.method public final getFrameProcessorOutput$react_native_vision_camera_release()Landroidx/camera/core/ImageAnalysis;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->frameProcessorOutput:Landroidx/camera/core/ImageAnalysis;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycleRegistry$react_native_vision_camera_release()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getMainExecutor$react_native_vision_camera_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getMetadataProvider$react_native_vision_camera_release()Lcom/mrousavy/camera/core/MetadataProvider;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->metadataProvider:Lcom/mrousavy/camera/core/MetadataProvider;

    return-object v0
.end method

.method public final getMutex$react_native_vision_camera_release()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getOrientationManager$react_native_vision_camera_release()Lcom/mrousavy/camera/core/OrientationManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    return-object v0
.end method

.method public final getOutputOrientation()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->orientationManager:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/OrientationManager;->getOutputOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotoOutput$react_native_vision_camera_release()Landroidx/camera/core/ImageCapture;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->photoOutput:Landroidx/camera/core/ImageCapture;

    return-object v0
.end method

.method public final getPreviewOutput$react_native_vision_camera_release()Landroidx/camera/core/Preview;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->previewOutput:Landroidx/camera/core/Preview;

    return-object v0
.end method

.method public final getRecorderOutput$react_native_vision_camera_release()Landroidx/camera/video/Recorder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->recorderOutput:Landroidx/camera/video/Recorder;

    return-object v0
.end method

.method public final getRecording$react_native_vision_camera_release()Landroidx/camera/video/Recording;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->recording:Landroidx/camera/video/Recording;

    return-object v0
.end method

.method public final getVideoOutput$react_native_vision_camera_release()Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->videoOutput:Landroidx/camera/video/VideoCapture;

    return-object v0
.end method

.method public final isDestroyed$react_native_vision_camera_release()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraSession;->isDestroyed:Z

    return v0
.end method

.method public final isRecordingCanceled$react_native_vision_camera_release()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraSession;->isRecordingCanceled:Z

    return v0
.end method

.method public onOutputOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
    .locals 2

    const-string v0, "outputOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output orientation changed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraSession;->configureOrientation()V

    .line 191
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-interface {v0, p1}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onOutputOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V

    return-void
.end method

.method public onPreviewOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V
    .locals 2

    const-string v0, "previewOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview orientation changed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraSession;->configureOrientation()V

    .line 197
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession;->callback:Lcom/mrousavy/camera/core/CameraSession$Callback;

    invoke-interface {v0, p1}, Lcom/mrousavy/camera/core/CameraSession$Callback;->onPreviewOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V

    return-void
.end method

.method public final setCamera$react_native_vision_camera_release(Landroidx/camera/core/Camera;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->camera:Landroidx/camera/core/Camera;

    return-void
.end method

.method public final setCodeScannerOutput$react_native_vision_camera_release(Landroidx/camera/core/ImageAnalysis;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->codeScannerOutput:Landroidx/camera/core/ImageAnalysis;

    return-void
.end method

.method public final setConfiguration$react_native_vision_camera_release(Lcom/mrousavy/camera/core/CameraConfiguration;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->configuration:Lcom/mrousavy/camera/core/CameraConfiguration;

    return-void
.end method

.method public final setCurrentUseCases$react_native_vision_camera_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->currentUseCases:Ljava/util/List;

    return-void
.end method

.method public final setDestroyed$react_native_vision_camera_release(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraSession;->isDestroyed:Z

    return-void
.end method

.method public final setFrameProcessorOutput$react_native_vision_camera_release(Landroidx/camera/core/ImageAnalysis;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->frameProcessorOutput:Landroidx/camera/core/ImageAnalysis;

    return-void
.end method

.method public final setPhotoOutput$react_native_vision_camera_release(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->photoOutput:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public final setPreviewOutput$react_native_vision_camera_release(Landroidx/camera/core/Preview;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->previewOutput:Landroidx/camera/core/Preview;

    return-void
.end method

.method public final setRecorderOutput$react_native_vision_camera_release(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->recorderOutput:Landroidx/camera/video/Recorder;

    return-void
.end method

.method public final setRecording$react_native_vision_camera_release(Landroidx/camera/video/Recording;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->recording:Landroidx/camera/video/Recording;

    return-void
.end method

.method public final setRecordingCanceled$react_native_vision_camera_release(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraSession;->isRecordingCanceled:Z

    return-void
.end method

.method public final setVideoOutput$react_native_vision_camera_release(Landroidx/camera/video/VideoCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession;->videoOutput:Landroidx/camera/video/VideoCapture;

    return-void
.end method
