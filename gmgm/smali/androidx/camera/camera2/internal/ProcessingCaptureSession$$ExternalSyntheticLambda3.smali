.class public final synthetic Landroidx/camera/camera2/internal/ProcessingCaptureSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field public final synthetic f$1:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$0$androidx-camera-camera2-internal-ProcessingCaptureSession(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
