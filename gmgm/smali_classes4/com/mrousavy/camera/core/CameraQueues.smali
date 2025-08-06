.class public final Lcom/mrousavy/camera/core/CameraQueues;
.super Ljava/lang/Object;
.source "CameraQueues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;,
        Lcom/mrousavy/camera/core/CameraQueues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraQueues;",
        "",
        "<init>",
        "()V",
        "Companion",
        "CameraQueue",
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
.field public static final Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

.field private static final analyzerExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final cameraExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final videoQueue:Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/CameraQueues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CameraQueues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraQueues;->analyzerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraQueues;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;

    const-string v1, "mrousavy/VisionCamera.video"

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/CameraQueues;->videoQueue:Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnalyzerExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 12
    sget-object v0, Lcom/mrousavy/camera/core/CameraQueues;->analyzerExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getCameraExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 12
    sget-object v0, Lcom/mrousavy/camera/core/CameraQueues;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getVideoQueue$cp()Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;
    .locals 1

    .line 12
    sget-object v0, Lcom/mrousavy/camera/core/CameraQueues;->videoQueue:Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;

    return-object v0
.end method
