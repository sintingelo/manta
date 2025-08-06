.class public final Lcom/mrousavy/camera/react/CameraView_FocusKt;
.super Ljava/lang/Object;
.source "CameraView+Focus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView+Focus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView+Focus.kt\ncom/mrousavy/camera/react/CameraView_FocusKt\n+ 2 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,20:1\n9#2,6:21\n15#2,6:36\n351#3,9:27\n360#3,2:42\n*S KotlinDebug\n*F\n+ 1 CameraView+Focus.kt\ncom/mrousavy/camera/react/CameraView_FocusKt\n*L\n14#1:21,6\n14#1:36,6\n14#1:27,9\n14#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "focus",
        "",
        "Lcom/mrousavy/camera/react/CameraView;",
        "pointMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final focus(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;

    iget v1, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;

    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->D$1:D

    iget-wide p0, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->D$0:D

    iget-object p0, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/PreviewView;

    iget-object p0, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/mrousavy/camera/react/CameraView;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    const-string p2, "x"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    const-string p2, "y"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 12
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-virtual {v7}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object p2

    double-to-float v2, v8

    mul-float/2addr v2, p1

    double-to-float v4, v10

    mul-float/2addr v4, p1

    invoke-virtual {p2, v2, v4}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_4
    iput-object p0, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->D$0:D

    iput-wide v10, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->D$1:D

    iput v4, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->label:I

    move-object p1, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 28
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 34
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 35
    move-object v6, p2

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 36
    new-instance v5, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;

    invoke-direct/range {v5 .. v11}, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/camera/view/PreviewView;DD)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object p1, p2

    .line 14
    :goto_2
    const-string p2, "runOnUiThreadAndWait(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/MeteringPoint;

    .line 18
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/mrousavy/camera/core/CameraSession_FocusKt;->focus(Lcom/mrousavy/camera/core/CameraSession;Landroidx/camera/core/MeteringPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 19
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_8
    new-instance p0, Lcom/mrousavy/camera/core/FocusRequiresPreviewError;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/FocusRequiresPreviewError;-><init>()V

    throw p0
.end method
