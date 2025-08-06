.class public final Lcom/mrousavy/camera/core/types/Orientation$Companion;
.super Ljava/lang/Object;
.source "Orientation.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/Orientation$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "<init>",
        "()V",
        "fromUnionValue",
        "unionValue",
        "",
        "fromRotationDegrees",
        "rotationDegrees",
        "",
        "fromSurfaceRotation",
        "rotation",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/Orientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRotationDegrees(I)Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    const/16 v0, 0x2d

    if-gt v0, p1, :cond_0

    const/16 v0, 0x88

    if-ge p1, v0, :cond_0

    .line 50
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0x87

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe2

    if-ge p1, v0, :cond_1

    .line 51
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0xe1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x13c

    if-ge p1, v0, :cond_2

    .line 52
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1
.end method

.method public final fromSurfaceRotation(I)Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 62
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1
.end method

.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscape-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 40
    :sswitch_1
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 40
    :sswitch_2
    const-string v0, "landscape-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 40
    :sswitch_3
    const-string v0, "portrait-upside-down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    .line 45
    :cond_4
    :goto_0
    sget-object p1, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a076c15 -> :sswitch_3
        0x28f7908a -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x64684bd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/Orientation$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object p1

    return-object p1
.end method
