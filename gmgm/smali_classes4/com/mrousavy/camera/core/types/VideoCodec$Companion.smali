.class public final Lcom/mrousavy/camera/core/types/VideoCodec$Companion;
.super Ljava/lang/Object;
.source "VideoCodec.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/VideoCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/VideoCodec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/VideoCodec$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/VideoCodec;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/VideoCodec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoCodec;
    .locals 1

    .line 18
    const-string v0, "h264"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mrousavy/camera/core/types/VideoCodec;->H264:Lcom/mrousavy/camera/core/types/VideoCodec;

    return-object p1

    .line 19
    :cond_0
    const-string v0, "h265"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mrousavy/camera/core/types/VideoCodec;->H265:Lcom/mrousavy/camera/core/types/VideoCodec;

    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/VideoCodec;->H264:Lcom/mrousavy/camera/core/types/VideoCodec;

    return-object p1
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/VideoCodec$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoCodec;

    move-result-object p1

    return-object p1
.end method
