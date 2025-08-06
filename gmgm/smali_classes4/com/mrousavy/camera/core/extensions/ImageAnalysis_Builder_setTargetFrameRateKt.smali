.class public final Lcom/mrousavy/camera/core/extensions/ImageAnalysis_Builder_setTargetFrameRateKt;
.super Ljava/lang/Object;
.source "ImageAnalysis.Builder+setTargetFrameRate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "setTargetFrameRate",
        "",
        "Landroidx/camera/core/ImageAnalysis$Builder;",
        "frameRate",
        "Landroid/util/Range;",
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
.method public static final setTargetFrameRate(Landroidx/camera/core/ImageAnalysis$Builder;Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageAnalysis$Builder;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    check-cast p0, Landroidx/camera/core/ExtendableBuilder;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    .line 14
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/interop/Camera2Interop$Extender;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/Camera2Interop$Extender;

    return-void
.end method
