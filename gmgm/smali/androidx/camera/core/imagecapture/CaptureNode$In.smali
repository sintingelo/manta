.class abstract Landroidx/camera/core/imagecapture/CaptureNode$In;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/CaptureNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "In"
.end annotation


# instance fields
.field private mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSurface:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$In$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$In$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$In;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method static of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            ")",
            "Landroidx/camera/core/imagecapture/CaptureNode$In;"
        }
    .end annotation

    .line 594
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v8, Landroidx/camera/core/processing/Edge;

    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    new-instance v9, Landroidx/camera/core/processing/Edge;

    invoke-direct {v9}, Landroidx/camera/core/processing/Edge;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x23

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    return-object v0
.end method

.method static of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;I)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            "Landroid/util/Size;",
            "I)",
            "Landroidx/camera/core/imagecapture/CaptureNode$In;"
        }
    .end annotation

    .line 607
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v8, Landroidx/camera/core/processing/Edge;

    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    new-instance v9, Landroidx/camera/core/processing/Edge;

    invoke-direct {v9}, Landroidx/camera/core/processing/Edge;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    return-object v0
.end method


# virtual methods
.method getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 570
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method abstract getErrorEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation
.end method

.method abstract getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
.end method

.method abstract getInputFormat()I
.end method

.method abstract getOutputFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract getPostviewImageFormat()I
.end method

.method abstract getPostviewSize()Landroid/util/Size;
.end method

.method getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract getRequestEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation
.end method

.method getSecondaryCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 545
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract getSize()Landroid/util/Size;
.end method

.method getSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 529
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method abstract isVirtualCamera()Z
.end method

.method setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 574
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method

.method setPostviewSurface(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 554
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method setSecondaryCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 584
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method

.method setSecondarySurface(Landroid/view/Surface;)V
    .locals 3

    .line 558
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The secondary surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 560
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 549
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 550
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
