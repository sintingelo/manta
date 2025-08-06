.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Photo;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Photo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Photo;",
        "",
        "isMirrored",
        "",
        "enableHdr",
        "photoQualityBalance",
        "Lcom/mrousavy/camera/core/types/QualityBalance;",
        "<init>",
        "(ZZLcom/mrousavy/camera/core/types/QualityBalance;)V",
        "()Z",
        "getEnableHdr",
        "getPhotoQualityBalance",
        "()Lcom/mrousavy/camera/core/types/QualityBalance;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final enableHdr:Z

.field private final isMirrored:Z

.field private final photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;


# direct methods
.method public constructor <init>(ZZLcom/mrousavy/camera/core/types/QualityBalance;)V
    .locals 1

    const-string v0, "photoQualityBalance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    iput-boolean p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    iput-object p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/CameraConfiguration$Photo;ZZLcom/mrousavy/camera/core/types/QualityBalance;ILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Photo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->copy(ZZLcom/mrousavy/camera/core/types/QualityBalance;)Lcom/mrousavy/camera/core/CameraConfiguration$Photo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    return v0
.end method

.method public final component3()Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object v0
.end method

.method public final copy(ZZLcom/mrousavy/camera/core/types/QualityBalance;)Lcom/mrousavy/camera/core/CameraConfiguration$Photo;
    .locals 1

    const-string v0, "photoQualityBalance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;

    invoke-direct {v0, p1, p2, p3}, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;-><init>(ZZLcom/mrousavy/camera/core/types/QualityBalance;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    iget-object p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnableHdr()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    return v0
.end method

.method public final getPhotoQualityBalance()Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/types/QualityBalance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMirrored()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->isMirrored:Z

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->enableHdr:Z

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;->photoQualityBalance:Lcom/mrousavy/camera/core/types/QualityBalance;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo(isMirrored="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", enableHdr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoQualityBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
