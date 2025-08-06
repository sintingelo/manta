.class public final Lcom/mrousavy/camera/core/types/Video;
.super Ljava/lang/Object;
.source "Video.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/Video;",
        "",
        "path",
        "",
        "durationMs",
        "",
        "size",
        "Landroid/util/Size;",
        "<init>",
        "(Ljava/lang/String;JLandroid/util/Size;)V",
        "getPath",
        "()Ljava/lang/String;",
        "getDurationMs",
        "()J",
        "getSize",
        "()Landroid/util/Size;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final durationMs:J

.field private final path:Ljava/lang/String;

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/util/Size;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    iput-object p4, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/types/Video;Ljava/lang/String;JLandroid/util/Size;ILjava/lang/Object;)Lcom/mrousavy/camera/core/types/Video;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/core/types/Video;->copy(Ljava/lang/String;JLandroid/util/Size;)Lcom/mrousavy/camera/core/types/Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    return-wide v0
.end method

.method public final component3()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLandroid/util/Size;)Lcom/mrousavy/camera/core/types/Video;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/core/types/Video;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrousavy/camera/core/types/Video;-><init>(Ljava/lang/String;JLandroid/util/Size;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/types/Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/types/Video;

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    iget-wide v5, p1, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    iget-object p1, p1, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Video;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mrousavy/camera/core/types/Video;->durationMs:J

    iget-object v3, p0, Lcom/mrousavy/camera/core/types/Video;->size:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video(path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", durationMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
