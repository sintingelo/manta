.class public final Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;
.super Ljava/lang/Object;
.source "PreviewBlackScreenQuirk.kt"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;",
        "()V",
        "Companion",
        "camera-video_release"
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
.field public static final Companion:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

.field private static final isMotorolaEdge20Fusion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->Companion:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "motorola"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "motorola edge 20 fusion"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    sput-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->isMotorolaEdge20Fusion:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isMotorolaEdge20Fusion$cp()Z
    .locals 1

    .line 29
    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->isMotorolaEdge20Fusion:Z

    return v0
.end method

.method public static final load()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->Companion:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$Companion;->load()Z

    move-result v0

    return v0
.end method
