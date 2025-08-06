.class public final Lcom/mrousavy/camera/core/CameraQueues$Companion;
.super Ljava/lang/Object;
.source "CameraQueues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraQueues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraQueues$Companion;",
        "",
        "<init>",
        "()V",
        "analyzerExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getAnalyzerExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "getCameraExecutor",
        "videoQueue",
        "Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;",
        "getVideoQueue",
        "()Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraQueues$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyzerExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    invoke-static {}, Lcom/mrousavy/camera/core/CameraQueues;->access$getAnalyzerExecutor$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 15
    invoke-static {}, Lcom/mrousavy/camera/core/CameraQueues;->access$getCameraExecutor$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoQueue()Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;
    .locals 1

    .line 16
    invoke-static {}, Lcom/mrousavy/camera/core/CameraQueues;->access$getVideoQueue$cp()Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;

    move-result-object v0

    return-object v0
.end method
