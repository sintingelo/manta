.class public Lcom/mrousavy/camera/core/RecorderError;
.super Lcom/mrousavy/camera/core/CameraError;
.source "CameraError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/RecorderError;",
        "Lcom/mrousavy/camera/core/CameraError;",
        "id",
        "",
        "message",
        "wasVideoRecorded",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V",
        "getWasVideoRecorded",
        "()Z",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final wasVideoRecorded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "capture"

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/mrousavy/camera/core/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iput-boolean p3, p0, Lcom/mrousavy/camera/core/RecorderError;->wasVideoRecorded:Z

    return-void
.end method


# virtual methods
.method public final getWasVideoRecorded()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/RecorderError;->wasVideoRecorded:Z

    return v0
.end method
