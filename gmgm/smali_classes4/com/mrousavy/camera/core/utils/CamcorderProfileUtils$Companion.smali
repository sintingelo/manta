.class public final Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;
.super Ljava/lang/Object;
.source "CamcorderProfileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderProfileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderProfileUtils.kt\ncom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n774#2:135\n865#2,2:136\n774#2:138\n865#2,2:139\n2318#2,14:141\n1971#2,14:155\n1#3:169\n*S KotlinDebug\n*F\n+ 1 CamcorderProfileUtils.kt\ncom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion\n*L\n37#1:135\n37#1:136,2\n45#1:138\n45#1:139,2\n50#1:141,14\n62#1:155,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0005J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getResolutionForCamcorderProfileQuality",
        "",
        "camcorderProfile",
        "findClosestCamcorderProfileQuality",
        "cameraId",
        "resolution",
        "Landroid/util/Size;",
        "allowLargerSize",
        "",
        "getMaximumVideoSize",
        "getMaximumFps",
        "size",
        "(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;",
        "getRecommendedBitRate",
        "videoSize",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;-><init>()V

    return-void
.end method

.method private final findClosestCamcorderProfileQuality(Ljava/lang/String;Landroid/util/Size;Z)I
    .locals 5

    .line 33
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr v0, p2

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v3}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    check-cast v1, Ljava/util/List;

    if-nez p3, :cond_6

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 46
    sget-object v2, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils;->Companion:Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;

    invoke-direct {v2, v1}, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;->getResolutionForCamcorderProfileQuality(I)I

    move-result v1

    if-gt v1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_5
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 50
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_4

    .line 145
    :cond_7
    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 51
    sget-object v1, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils;->Companion:Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;

    invoke-direct {v1, p3}, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;->getResolutionForCamcorderProfileQuality(I)I

    move-result p3

    sub-int/2addr p3, v0

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 147
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51
    sget-object v3, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils;->Companion:Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;

    invoke-direct {v3, v2}, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;->getResolutionForCamcorderProfileQuality(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p3, v2, :cond_9

    move-object p2, v1

    move p3, v2

    .line 153
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 50
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 142
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final getResolutionForCamcorderProfileQuality(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid CamcorderProfile \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\"!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x1fa4000

    return p1

    :pswitch_1
    const p1, 0x21c000

    return p1

    :pswitch_2
    const p1, 0x384000

    return p1

    :pswitch_3
    const/high16 p1, 0x870000

    return p1

    :pswitch_4
    const p1, 0x4b000

    return p1

    :pswitch_5
    const p1, 0x7e9000

    return p1

    :pswitch_6
    const p1, 0x12c00

    return p1

    :pswitch_7
    const p1, 0x1fa400

    return p1

    :pswitch_8
    const p1, 0xe1000

    return p1

    :pswitch_9
    const p1, 0x54600

    return p1

    :pswitch_a
    const p1, 0x18c00

    return p1

    :pswitch_b
    const/16 p1, 0x6300

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMaximumFps(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;->findClosestCamcorderProfileQuality(Ljava/lang/String;Landroid/util/Size;Z)I

    move-result p2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    .line 88
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p2

    const-string v0, "getVideoProfiles(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v0}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    throw p2

    .line 94
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 97
    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    return-object v1

    :catchall_0
    move-exception p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get maximum FPS for Camera ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "! "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CamcorderProfileUtils"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final getMaximumVideoSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 8

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    .line 60
    invoke-static {p1, v3}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v1

    const-string v2, "getVideoProfiles(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/media/EncoderProfiles$VideoProfile;

    .line 62
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v4

    mul-int/2addr v5, v4

    .line 161
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 162
    move-object v6, v4

    check-cast v6, Landroid/media/EncoderProfiles$VideoProfile;

    .line 62
    invoke-virtual {v6}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v6

    mul-int/2addr v7, v6

    if-ge v5, v7, :cond_3

    move-object v2, v4

    move v5, v7

    .line 167
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    :goto_0
    check-cast v2, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v2, :cond_4

    .line 64
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v1

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get maximum video size for Camera ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "! "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CamcorderProfileUtils"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final getRecommendedBitRate(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mrousavy/camera/core/utils/CamcorderProfileUtils$Companion;->findClosestCamcorderProfileQuality(Ljava/lang/String;Landroid/util/Size;Z)I

    move-result p2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    .line 113
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p2

    const-string v0, "getVideoProfiles(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v0}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    throw p2

    .line 119
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 122
    iget p2, p2, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    return-object v1

    :catchall_0
    move-exception p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get recommended video bit-rate for Camera ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "! "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CamcorderProfileUtils"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
