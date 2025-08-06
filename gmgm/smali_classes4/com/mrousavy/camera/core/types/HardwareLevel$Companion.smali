.class public final Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;
.super Ljava/lang/Object;
.source "HardwareLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/HardwareLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;",
        "",
        "<init>",
        "()V",
        "fromCameraHardwareLevel",
        "Lcom/mrousavy/camera/core/types/HardwareLevel;",
        "hardwareLevel",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCameraHardwareLevel(I)Lcom/mrousavy/camera/core/types/HardwareLevel;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 31
    sget-object p1, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEGACY:Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/types/HardwareLevel;->EXTERNAL:Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEVEL_3:Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEGACY:Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/mrousavy/camera/core/types/HardwareLevel;->FULL:Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p1

    .line 27
    :cond_4
    sget-object p1, Lcom/mrousavy/camera/core/types/HardwareLevel;->LIMITED:Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p1
.end method
