.class public final Lcom/mrousavy/camera/core/types/PixelFormat$Companion;
.super Ljava/lang/Object;
.source "PixelFormat.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/PixelFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion<",
        "Lcom/mrousavy/camera/core/types/PixelFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/PixelFormat$Companion;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue$Companion;",
        "Lcom/mrousavy/camera/core/types/PixelFormat;",
        "<init>",
        "()V",
        "TAG",
        "",
        "fromImageFormat",
        "imageFormat",
        "",
        "fromUnionValue",
        "unionValue",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/PixelFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromImageFormat(I)Lcom/mrousavy/camera/core/types/PixelFormat;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 31
    sget-object v0, Lcom/mrousavy/camera/core/utils/ImageFormatUtils;->Companion:Lcom/mrousavy/camera/core/utils/ImageFormatUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/core/utils/ImageFormatUtils$Companion;->imageFormatToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown PixelFormat! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PixelFormat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object p1, Lcom/mrousavy/camera/core/types/PixelFormat;->UNKNOWN:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/types/PixelFormat;->YUV:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/types/PixelFormat;->RGB:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object p1
.end method

.method public fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PixelFormat;
    .locals 2

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x10fa53b6

    if-eq v0, v1, :cond_1

    const v1, 0x1b8cd

    if-eq v0, v1, :cond_0

    const v1, 0x1d4da

    if-ne v0, v1, :cond_2

    const-string v0, "yuv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object p1, Lcom/mrousavy/camera/core/types/PixelFormat;->YUV:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object p1

    .line 37
    :cond_0
    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object p1, Lcom/mrousavy/camera/core/types/PixelFormat;->RGB:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object p1

    .line 37
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object p1, Lcom/mrousavy/camera/core/types/PixelFormat;->UNKNOWN:Lcom/mrousavy/camera/core/types/PixelFormat;

    return-object p1

    .line 41
    :cond_2
    new-instance v0, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;

    const-string v1, "pixelFormat"

    invoke-direct {v0, v1, p1}, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic fromUnionValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/types/PixelFormat$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PixelFormat;

    move-result-object p1

    return-object p1
.end method
