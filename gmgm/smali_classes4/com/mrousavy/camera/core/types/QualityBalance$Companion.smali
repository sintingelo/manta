.class public final Lcom/mrousavy/camera/core/types/QualityBalance$Companion;
.super Ljava/lang/Object;
.source "QualityBalance.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/QualityBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/QualityBalance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/QualityBalance$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/QualityBalance;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/QualityBalance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 2

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72ba92f8

    if-eq v0, v1, :cond_4

    const v1, 0x6890047

    if-eq v0, v1, :cond_2

    const v1, 0x26d0c0ff

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "quality"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/QualityBalance;->QUALITY:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object p1

    .line 22
    :cond_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/mrousavy/camera/core/types/QualityBalance;->SPEED:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object p1

    .line 22
    :cond_4
    const-string v0, "balanced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    sget-object p1, Lcom/mrousavy/camera/core/types/QualityBalance;->BALANCED:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object p1

    .line 26
    :cond_6
    :goto_0
    sget-object p1, Lcom/mrousavy/camera/core/types/QualityBalance;->BALANCED:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object p1
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/QualityBalance$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/QualityBalance;

    move-result-object p1

    return-object p1
.end method
