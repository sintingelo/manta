.class public final Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt;
.super Ljava/lang/Object;
.source "CameraSelector+withExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a:\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "withExtension",
        "Landroidx/camera/core/CameraSelector;",
        "context",
        "Landroid/content/Context;",
        "provider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "needsImageAnalysis",
        "",
        "extension",
        "",
        "extensionDebugName",
        "(Landroidx/camera/core/CameraSelector;Landroid/content/Context;Landroidx/camera/lifecycle/ProcessCameraProvider;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSelector"


# direct methods
.method public static final withExtension(Landroidx/camera/core/CameraSelector;Landroid/content/Context;Landroidx/camera/lifecycle/ProcessCameraProvider;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "Landroid/content/Context;",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/CameraSelector;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;

    iget v1, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;

    invoke-direct {v0, p6}, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    const/4 v3, 0x1

    const-string v4, "CameraSelector"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->I$0:I

    iget-boolean p3, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->Z$0:Z

    iget-object p0, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->L$1:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Ljava/lang/String;

    iget-object p0, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/CameraSelector;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v2, " is enabled, looking up vendor "

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v2, " extension..."

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v4, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-string v2, "getMainExecutor(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p2, Landroidx/camera/core/CameraProvider;

    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "getInstanceAsync(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->Z$0:Z

    iput p4, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->I$0:I

    iput v3, v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    invoke-static {p1, p6, v0}, Lcom/mrousavy/camera/core/extensions/ListenableFuture_awaitKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    check-cast p6, Landroidx/camera/extensions/ExtensionsManager;

    .line 24
    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    const-string p1, "Device supports a "

    if-eqz p3, :cond_4

    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " vendor extension, but we cannot use it since we need ImageAnalysis and this extension does not work with ImageAnalysis use-cases."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 34
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " vendor extension! Enabling..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->getExtensionEnabledCameraSelector(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;

    move-result-object p0

    const-string p1, "getExtensionEnabledCameraSelector(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
