.class public final synthetic Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/mrousavy/camera/react/CameraViewModule;->$r8$lambda$4eA5UeI3CNgtHUmEOi83w0UmvM4(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
