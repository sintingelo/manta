.class public Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;
.super Ljava/lang/Object;
.source "VisionCameraScheduler.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static synthetic $r8$lambda$Fl_Q-FyJj8TZLBgLyehEZ5aX3X4(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->trigger()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleTrigger()V
    .locals 2

    .line 25
    sget-object v0, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraQueues$Companion;->getVideoQueue()Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraQueues$CameraQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private native trigger()V
.end method
