.class public final synthetic Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$3(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method
