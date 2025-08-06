.class public final Lcom/mrousavy/camera/core/utils/ImageFormatUtils$Companion;
.super Ljava/lang/Object;
.source "ImageFormatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/utils/ImageFormatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/utils/ImageFormatUtils$Companion;",
        "",
        "<init>",
        "()V",
        "imageFormatToString",
        "",
        "format",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/utils/ImageFormatUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageFormatToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    const/16 v0, 0x36

    if-eq p1, v0, :cond_5

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const v0, 0x20203859

    if-eq p1, v0, :cond_3

    const v0, 0x32315659

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_0
    const-string p1, "FLEX_RGBA_8888"

    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "FLEX_RGB_888"

    return-object p1

    .line 16
    :pswitch_2
    const-string p1, "YUV_444_888"

    return-object p1

    .line 14
    :pswitch_3
    const-string p1, "YUV_422_888"

    return-object p1

    .line 10
    :cond_0
    const-string p1, "YUV_420_888"

    return-object p1

    .line 24
    :cond_1
    const-string p1, "PRIVATE"

    return-object p1

    .line 13
    :cond_2
    const-string p1, "YV12"

    return-object p1

    .line 18
    :cond_3
    const-string p1, "Y8"

    return-object p1

    .line 19
    :cond_4
    const-string p1, "JPEG"

    return-object p1

    .line 15
    :cond_5
    const-string p1, "YCBCR_P010"

    return-object p1

    .line 17
    :cond_6
    const-string p1, "YUY2"

    return-object p1

    .line 11
    :cond_7
    const-string p1, "NV21"

    return-object p1

    .line 12
    :cond_8
    const-string p1, "NV16"

    return-object p1

    .line 20
    :cond_9
    const-string p1, "RGB_565"

    return-object p1

    .line 23
    :cond_a
    const-string p1, "RGB_888"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
