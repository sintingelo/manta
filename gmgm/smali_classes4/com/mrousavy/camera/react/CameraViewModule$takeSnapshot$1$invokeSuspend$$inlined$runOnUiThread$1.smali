.class public final Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrunOnUiThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThread$1\n+ 2 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1\n*L\n1#1,31:1\n106#2,8:32\n*E\n"
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
.field final synthetic $jsOptions$inlined:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise$inlined:Lcom/facebook/react/bridge/Promise;

.field final synthetic $view$inlined:Lcom/mrousavy/camera/react/CameraView;

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraViewModule;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$jsOptions$inlined:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$view$inlined:Lcom/mrousavy/camera/react/CameraView;

    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$promise$inlined:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    :try_start_0
    sget-object v0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->Companion:Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->this$0:Lcom/mrousavy/camera/react/CameraViewModule;

    invoke-static {v1}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "access$getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$jsOptions$inlined:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1, v2}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;->fromJSValue(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$view$inlined:Lcom/mrousavy/camera/react/CameraView;

    invoke-static {v1, v0}, Lcom/mrousavy/camera/react/CameraView_TakeSnapshotKt;->takeSnapshot(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$promise$inlined:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1$invokeSuspend$$inlined$runOnUiThread$1;->$promise$inlined:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
