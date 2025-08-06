.class public final Lcom/mrousavy/camera/core/extensions/CameraInfo_idKt;
.super Ljava/lang/Object;
.source "CameraInfo+id.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "id",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "getId",
        "(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;",
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
.method public static final getId(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
