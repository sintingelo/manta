.class public final Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;
.super Ljava/lang/Object;
.source "OrientationManager.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrousavy/camera/core/OrientationManager$displayListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayChanged",
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
.method constructor <init>(Lcom/mrousavy/camera/core/OrientationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-static {v0}, Lcom/mrousavy/camera/core/OrientationManager;->access$getDisplayManager$p(Lcom/mrousavy/camera/core/OrientationManager;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mrousavy/camera/core/OrientationManager;->access$setScreenRotation$p(Lcom/mrousavy/camera/core/OrientationManager;I)V

    .line 30
    iget-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;->this$0:Lcom/mrousavy/camera/core/OrientationManager;

    invoke-static {p1}, Lcom/mrousavy/camera/core/OrientationManager;->access$maybeNotifyOrientationChanged(Lcom/mrousavy/camera/core/OrientationManager;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
