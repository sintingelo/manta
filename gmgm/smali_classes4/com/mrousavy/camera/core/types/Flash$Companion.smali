.class public final Lcom/mrousavy/camera/core/types/Flash$Companion;
.super Ljava/lang/Object;
.source "Flash.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/Flash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/Flash;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/Flash$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/Flash;",
        "<init>",
        "()V",
        "fromUnionValue",
        "unionValue",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/Flash$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Flash;
    .locals 2

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_4

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_2

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/Flash;->AUTO:Lcom/mrousavy/camera/core/types/Flash;

    return-object p1

    .line 20
    :cond_2
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/mrousavy/camera/core/types/Flash;->OFF:Lcom/mrousavy/camera/core/types/Flash;

    return-object p1

    .line 20
    :cond_4
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    sget-object p1, Lcom/mrousavy/camera/core/types/Flash;->ON:Lcom/mrousavy/camera/core/types/Flash;

    return-object p1

    .line 24
    :cond_6
    :goto_0
    new-instance v0, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;

    if-nez p1, :cond_7

    const-string p1, "(null)"

    :cond_7
    const-string v1, "flash"

    invoke-direct {v0, v1, p1}, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/Flash$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Flash;

    move-result-object p1

    return-object p1
.end method
