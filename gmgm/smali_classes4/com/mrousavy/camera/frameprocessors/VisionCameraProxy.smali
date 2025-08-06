.class public final Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;
.super Ljava/lang/Object;
.source "VisionCameraProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001dH\u0007J!\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bH\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "mScheduler",
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;",
        "context",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "findCameraViewById",
        "Lcom/mrousavy/camera/react/CameraView;",
        "viewId",
        "",
        "setFrameProcessor",
        "",
        "frameProcessor",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "removeFrameProcessor",
        "initFrameProcessorPlugin",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;",
        "name",
        "",
        "options",
        "",
        "initHybrid",
        "jsContext",
        "",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "scheduler",
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
.field public static final Companion:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$Companion;

.field public static final TAG:Ljava/lang/String; = "VisionCameraProxy"


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private mScheduler:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$LRYrkt1bsxP9-zJirwSfJEU2u4k(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->setFrameProcessor$lambda$0(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZumDhO-QhDHit9MAYsz7GabO2c(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->removeFrameProcessor$lambda$1(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->Companion:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 35
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v0

    .line 36
    new-instance v2, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    invoke-direct {v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;-><init>()V

    iput-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mScheduler:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 38
    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mScheduler:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "JSI Runtime is null! VisionCamera does not yet support bridgeless mode.."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final findCameraViewById(I)Lcom/mrousavy/camera/react/CameraView;
    .locals 5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finding view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisionCameraProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 45
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/mrousavy/camera/react/CameraView;

    .line 46
    :cond_1
    const-string v0, "!"

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "Found view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "Couldn\'t find view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    return-object v2

    .line 47
    :cond_3
    new-instance v0, Lcom/mrousavy/camera/core/ViewNotFoundError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/ViewNotFoundError;-><init>(I)V

    throw v0
.end method

.method private final native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;
.end method

.method private static final removeFrameProcessor$lambda$1(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->findCameraViewById(I)Lcom/mrousavy/camera/react/CameraView;

    move-result-object p0

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraView;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method

.method private static final setFrameProcessor$lambda$0(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->findCameraViewById(I)Lcom/mrousavy/camera/react/CameraView;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lcom/mrousavy/camera/react/CameraView;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final initFrameProcessorPlugin(Ljava/lang/String;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p0, p2}, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;->getPlugin(Ljava/lang/String;Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;

    move-result-object p1

    return-object p1
.end method

.method public final removeFrameProcessor(I)V
    .locals 1

    .line 64
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda1;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFrameProcessor(ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 1

    const-string v0, "frameProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
