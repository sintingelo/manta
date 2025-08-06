.class public Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;
.super Ljava/lang/Object;
.source "ZslDisablerQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final AFFECTED_SAMSUNG_MODEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AFFECTED_XIAOMI_MODEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SM-F936"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SM-S901U"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "SM-S908U"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "SM-S908U1"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "SM-F721U1"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "SM-S928U1"

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "MI 8"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_XIAOMI_MODEL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAffectedModel(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isAffectedSamsungDevices()Z
    .locals 2

    .line 56
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_SAMSUNG_MODEL:Ljava/util/List;

    .line 57
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->isAffectedModel(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isAffectedXiaoMiDevices()Z
    .locals 2

    .line 60
    const-string v0, "xiaomi"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->AFFECTED_XIAOMI_MODEL:Ljava/util/List;

    .line 61
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->isAffectedModel(Ljava/util/List;)Z

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

    .line 52
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->isAffectedSamsungDevices()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->isAffectedXiaoMiDevices()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
