.class public final Lcom/mrousavy/camera/core/CameraSession$close$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/CameraSession;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrunOnUiThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThread$1\n+ 2 CameraSession.kt\ncom/mrousavy/camera/core/CameraSession\n*L\n1#1,31:1\n89#2,2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mrousavy/camera/core/CameraSession;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/core/CameraSession;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession$close$$inlined$runOnUiThread$1;->this$0:Lcom/mrousavy/camera/core/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession$close$$inlined$runOnUiThread$1;->this$0:Lcom/mrousavy/camera/core/CameraSession;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraSession;->getLifecycleRegistry$react_native_vision_camera_release()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
