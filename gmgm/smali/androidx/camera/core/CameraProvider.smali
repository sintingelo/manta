.class public interface abstract Landroidx/camera/core/CameraProvider;
.super Ljava/lang/Object;
.source "CameraProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/core/CameraProvider;",
        "",
        "availableCameraInfos",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "getAvailableCameraInfos",
        "()Ljava/util/List;",
        "availableConcurrentCameraInfos",
        "getAvailableConcurrentCameraInfos",
        "isConcurrentCameraModeOn",
        "",
        "()Z",
        "getCameraInfo",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "hasCamera",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAvailableCameraInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableConcurrentCameraInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 1

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The camera provider is not implemented properly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation
.end method

.method public abstract isConcurrentCameraModeOn()Z
.end method
