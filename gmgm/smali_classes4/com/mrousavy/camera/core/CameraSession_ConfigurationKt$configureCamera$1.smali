.class final Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$configureCamera$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CameraSession+Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->configureCamera(Lcom/mrousavy/camera/core/CameraSession;Landroidx/camera/lifecycle/ProcessCameraProvider;Lcom/mrousavy/camera/core/CameraConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.core.CameraSession_ConfigurationKt"
    f = "CameraSession+Configuration.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x103,
        0x10f
    }
    m = "configureCamera"
    n = {
        "$this$configureCamera",
        "provider",
        "configuration",
        "useCases",
        "isStreamingHDR",
        "needsImageAnalysis",
        "enableHdrExtension",
        "$this$configureCamera",
        "provider",
        "configuration",
        "useCases"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$configureCamera$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$configureCamera$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$configureCamera$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$configureCamera$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, p1, v0}, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->configureCamera(Lcom/mrousavy/camera/core/CameraSession;Landroidx/camera/lifecycle/ProcessCameraProvider;Lcom/mrousavy/camera/core/CameraConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
