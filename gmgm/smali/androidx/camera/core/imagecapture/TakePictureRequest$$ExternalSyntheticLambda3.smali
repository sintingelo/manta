.class public final synthetic Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/imagecapture/TakePictureRequest;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/imagecapture/TakePictureRequest;

    iput p2, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/imagecapture/TakePictureRequest;

    iget v1, p0, Landroidx/camera/core/imagecapture/TakePictureRequest$$ExternalSyntheticLambda3;->f$1:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onCaptureProcessProgressed$3$androidx-camera-core-imagecapture-TakePictureRequest(I)V

    return-void
.end method
