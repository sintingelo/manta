.class public Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;
.super Ljava/lang/Object;
.source "StretchedVideoResolutionQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMotoE5Play()Z
    .locals 2

    .line 44
    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto e5 play"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static load()Z
    .locals 1

    .line 40
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->isMotoE5Play()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAlternativeResolution(I)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x3c0

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 55
    :cond_2
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method
