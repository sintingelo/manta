.class public final Lcom/mrousavy/camera/core/Photo;
.super Ljava/lang/Object;
.source "Photo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/Photo;",
        "",
        "path",
        "",
        "width",
        "",
        "height",
        "orientation",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "isMirrored",
        "",
        "<init>",
        "(Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;Z)V",
        "getPath",
        "()Ljava/lang/String;",
        "getWidth",
        "()I",
        "getHeight",
        "getOrientation",
        "()Lcom/mrousavy/camera/core/types/Orientation;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final height:I

.field private final isMirrored:Z

.field private final orientation:Lcom/mrousavy/camera/core/types/Orientation;

.field private final path:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    iput p2, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    iput p3, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    iput-object p4, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    iput-boolean p5, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/Photo;Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;ZILjava/lang/Object;)Lcom/mrousavy/camera/core/Photo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mrousavy/camera/core/Photo;->copy(Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;Z)Lcom/mrousavy/camera/core/Photo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    return v0
.end method

.method public final component4()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;Z)Lcom/mrousavy/camera/core/Photo;
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mrousavy/camera/core/Photo;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mrousavy/camera/core/Photo;-><init>(Ljava/lang/String;IILcom/mrousavy/camera/core/types/Orientation;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/Photo;

    iget-object v1, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    iget v3, p1, Lcom/mrousavy/camera/core/Photo;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    iget v3, p1, Lcom/mrousavy/camera/core/Photo;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    iget-object v3, p1, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    iget-boolean p1, p1, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    return v0
.end method

.method public final getOrientation()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/types/Orientation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMirrored()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/mrousavy/camera/core/Photo;->path:Ljava/lang/String;

    iget v1, p0, Lcom/mrousavy/camera/core/Photo;->width:I

    iget v2, p0, Lcom/mrousavy/camera/core/Photo;->height:I

    iget-object v3, p0, Lcom/mrousavy/camera/core/Photo;->orientation:Lcom/mrousavy/camera/core/types/Orientation;

    iget-boolean v4, p0, Lcom/mrousavy/camera/core/Photo;->isMirrored:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Photo(path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMirrored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
