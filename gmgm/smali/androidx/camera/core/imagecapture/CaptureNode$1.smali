.class Landroidx/camera/core/imagecapture/CaptureNode$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCaptureProcessProgressed$1$androidx-camera-core-imagecapture-CaptureNode$1(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCaptureStarted$0$androidx-camera-core-imagecapture-CaptureNode$1()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureStarted()V

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(II)V
    .locals 1

    .line 127
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureStarted(I)V
    .locals 1

    .line 118
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$1$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
