.class public final synthetic Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask$$ExternalSyntheticLambda5;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$2$androidx-camera-camera2-internal-Camera2CapturePipeline$ScreenFlashTask(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
