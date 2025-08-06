.class public final Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->findCameraView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrunOnUiThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1\n+ 2 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule\n*L\n1#1,19:1\n69#2,9:20\n*E\n"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $viewId$inlined:I

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraViewModule;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;ILcom/mrousavy/camera/react/CameraViewModule;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$viewId$inlined:I

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$viewId$inlined:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finding view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-static {v0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 24
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$viewId$inlined:I

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/mrousavy/camera/react/CameraView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mrousavy/camera/react/CameraView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$viewId$inlined:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/mrousavy/camera/core/ViewNotFoundError;

    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;->$viewId$inlined:I

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/ViewNotFoundError;-><init>(I)V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "UIManager not found!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "React Context was null!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
