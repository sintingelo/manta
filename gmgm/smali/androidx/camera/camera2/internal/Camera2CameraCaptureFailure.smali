.class public final Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;
.super Landroidx/camera/core/impl/CameraCaptureFailure;
.source "Camera2CameraCaptureFailure.java"


# instance fields
.field private final mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 30
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public getCaptureFailure()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-object v0
.end method
