.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Video;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ:\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
        "",
        "isMirrored",
        "",
        "enableHdr",
        "bitRateOverride",
        "",
        "bitRateMultiplier",
        "<init>",
        "(ZZLjava/lang/Double;Ljava/lang/Double;)V",
        "()Z",
        "getEnableHdr",
        "getBitRateOverride",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBitRateMultiplier",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZZLjava/lang/Double;Ljava/lang/Double;)Lcom/mrousavy/camera/core/CameraConfiguration$Video;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final bitRateMultiplier:Ljava/lang/Double;

.field private final bitRateOverride:Ljava/lang/Double;

.field private final enableHdr:Z

.field private final isMirrored:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    iput-boolean p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    iput-object p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    iput-object p4, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/CameraConfiguration$Video;ZZLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Video;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->copy(ZZLjava/lang/Double;Ljava/lang/Double;)Lcom/mrousavy/camera/core/CameraConfiguration$Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    return v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Double;Ljava/lang/Double;)Lcom/mrousavy/camera/core/CameraConfiguration$Video;
    .locals 1

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrousavy/camera/core/CameraConfiguration$Video;-><init>(ZZLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Video;

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitRateMultiplier()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBitRateOverride()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEnableHdr()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMirrored()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->isMirrored:Z

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->enableHdr:Z

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateOverride:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Video;->bitRateMultiplier:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video(isMirrored="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", enableHdr="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitRateOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitRateMultiplier="

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
