.class public final Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;
.super Ljava/lang/Object;
.source "PreviewUnderExposureQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "()V",
        "isTclDevice",
        "",
        "load",
        "camera-camera2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

.field private static final isTclDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->INSTANCE:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 44
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "TCL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->isTclDevice:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final load()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    sget-boolean v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->isTclDevice:Z

    return v0
.end method
