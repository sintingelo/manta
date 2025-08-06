.class public final Lcom/mrousavy/camera/react/CameraView_TakePhotoKt;
.super Ljava/lang/Object;
.source "CameraView+TakePhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "TAG",
        "",
        "takePhoto",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/mrousavy/camera/react/CameraView;",
        "optionsMap",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraView.takePhoto"


# direct methods
.method public static final takePhoto(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;

    iget v1, v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;

    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;->label:I

    const-string v3, "CameraView.takePhoto"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Taking photo... Options: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object p2, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->Companion:Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;->fromJS(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/TakePhotoOptions;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p0

    iput v4, v0, Lcom/mrousavy/camera/react/CameraView_TakePhotoKt$takePhoto$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/mrousavy/camera/core/CameraSession_PhotoKt;->takePhoto(Lcom/mrousavy/camera/core/CameraSession;Lcom/mrousavy/camera/core/types/TakePhotoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Lcom/mrousavy/camera/core/Photo;

    .line 21
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->getHeight()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully captured "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " photo!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 24
    const-string p1, "path"

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "width"

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->getWidth()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p1, "height"

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->getHeight()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->getOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Orientation;->getUnionValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orientation"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "isRawPhoto"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string p1, "isMirrored"

    invoke-virtual {p2}, Lcom/mrousavy/camera/core/Photo;->isMirrored()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
