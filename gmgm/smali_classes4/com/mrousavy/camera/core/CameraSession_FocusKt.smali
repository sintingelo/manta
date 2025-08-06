.class public final Lcom/mrousavy/camera/core/CameraSession_FocusKt;
.super Ljava/lang/Object;
.source "CameraSession+Focus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "focus",
        "",
        "Lcom/mrousavy/camera/core/CameraSession;",
        "meteringPoint",
        "Landroidx/camera/core/MeteringPoint;",
        "(Lcom/mrousavy/camera/core/CameraSession;Landroidx/camera/core/MeteringPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$gIRgsudMlhG5z87c1tWbX06B3oY(Landroidx/camera/core/MeteringPoint;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/mrousavy/camera/core/CameraSession_FocusKt;->focus$lambda$0(Landroidx/camera/core/MeteringPoint;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final focus(Lcom/mrousavy/camera/core/CameraSession;Landroidx/camera/core/MeteringPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/core/CameraSession;",
            "Landroidx/camera/core/MeteringPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "Focusing to "

    instance-of v2, v0, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;

    iget v3, v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;

    invoke-direct {v2, v0}, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;->label:I

    const/4 v5, 0x1

    const-string v6, "CameraSession"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mrousavy/camera/core/CameraSession;->getCamera$react_native_vision_camera_release()Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v4, Landroidx/camera/core/FocusMeteringAction$Builder;

    move-object/from16 v7, p1

    invoke-direct {v4, v7}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v4

    const-string v7, "build(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v7

    invoke-interface {v7, v4}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    :try_start_1
    invoke-virtual {v4}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v7

    const-string v8, "getMeteringPointsAf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Lcom/mrousavy/camera/core/CameraSession_FocusKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/mrousavy/camera/core/CameraSession_FocusKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "..."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "startFocusAndMetering(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/CameraQueues$Companion;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput v5, v2, Lcom/mrousavy/camera/core/CameraSession_FocusKt$focus$1;->label:I

    invoke-static {v0, v1, v2}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 10
    :cond_3
    :goto_1
    check-cast v0, Landroidx/camera/core/FocusMeteringResult;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    const-string v0, "Focused successfully!"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 26
    :cond_4
    const-string v0, "Focus failed."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 29
    :catch_0
    new-instance v0, Lcom/mrousavy/camera/core/FocusCanceledError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/FocusCanceledError;-><init>()V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Lcom/mrousavy/camera/core/FocusNotSupportedError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/FocusNotSupportedError;-><init>()V

    throw v0

    .line 12
    :cond_6
    new-instance v0, Lcom/mrousavy/camera/core/CameraNotReadyError;

    invoke-direct {v0}, Lcom/mrousavy/camera/core/CameraNotReadyError;-><init>()V

    throw v0
.end method

.method private static final focus$lambda$0(Landroidx/camera/core/MeteringPoint;)Ljava/lang/CharSequence;
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
