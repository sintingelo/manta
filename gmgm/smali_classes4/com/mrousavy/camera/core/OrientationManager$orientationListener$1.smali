.class public final Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;
.super Landroid/view/OrientationEventListener;
.source "OrientationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/OrientationManager;-><init>(Landroid/content/Context;Lcom/mrousavy/camera/core/OrientationManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrousavy/camera/core/OrientationManager$orientationListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "rotationDegrees",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/mrousavy/camera/core/OrientationManager;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/core/OrientationManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    .line 36
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/core/OrientationManager;->access$degreesToSurfaceRotation(Lcom/mrousavy/camera/core/OrientationManager;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/mrousavy/camera/core/OrientationManager;->access$setDeviceRotation$p(Lcom/mrousavy/camera/core/OrientationManager;I)V

    .line 44
    iget-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-static {p1}, Lcom/mrousavy/camera/core/OrientationManager;->access$maybeNotifyOrientationChanged(Lcom/mrousavy/camera/core/OrientationManager;)V

    return-void
.end method
