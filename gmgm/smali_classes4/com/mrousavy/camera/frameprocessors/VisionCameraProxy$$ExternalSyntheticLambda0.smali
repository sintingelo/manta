.class public final synthetic Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    iput p2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;->f$2:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    iget v1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$$ExternalSyntheticLambda0;->f$2:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    invoke-static {v0, v1, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->$r8$lambda$LRYrkt1bsxP9-zJirwSfJEU2u4k(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method
