.class public final Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;
.super Ljava/lang/Object;
.source "VideoStabilizationMode.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cinematic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object p1, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->CINEMATIC:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object p1

    .line 25
    :sswitch_1
    const-string v0, "standard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->STANDARD:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object p1

    .line 25
    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->OFF:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object p1

    .line 25
    :sswitch_3
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->OFF:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object p1

    .line 25
    :sswitch_4
    const-string v0, "cinematic-extended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->CINEMATIC_EXTENDED:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object p1

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;

    const-string v1, "videoStabilizationMode"

    invoke-direct {v0, v1, p1}, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5064fef7 -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x4e3d1ebd -> :sswitch_1
        0x5f471bfd -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object p1

    return-object p1
.end method
