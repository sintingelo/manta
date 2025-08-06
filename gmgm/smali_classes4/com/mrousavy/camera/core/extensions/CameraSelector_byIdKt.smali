.class public final Lcom/mrousavy/camera/core/extensions/CameraSelector_byIdKt;
.super Ljava/lang/Object;
.source "CameraSelector+byId.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSelector+byId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSelector+byId.kt\ncom/mrousavy/camera/core/extensions/CameraSelector_byIdKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n774#2:10\n865#2,2:11\n*S KotlinDebug\n*F\n+ 1 CameraSelector+byId.kt\ncom/mrousavy/camera/core/extensions/CameraSelector_byIdKt\n*L\n7#1:10\n7#1:11,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "byId",
        "Landroidx/camera/core/CameraSelector$Builder;",
        "id",
        "",
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
.method public static synthetic $r8$lambda$xBHl8I8j87uE_yZedPWrfE__pxI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/core/extensions/CameraSelector_byIdKt;->byId$lambda$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final byId(Landroidx/camera/core/CameraSelector$Builder;Ljava/lang/String;)Landroidx/camera/core/CameraSelector$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mrousavy/camera/core/extensions/CameraSelector_byIdKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/extensions/CameraSelector_byIdKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    const-string p1, "addCameraFilter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final byId$lambda$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "cameraInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/CameraInfo;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mrousavy/camera/core/extensions/CameraInfo_idKt;->getId(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
