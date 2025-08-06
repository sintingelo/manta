.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Difference;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Difference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Difference;",
        "",
        "deviceChanged",
        "",
        "outputsChanged",
        "sidePropsChanged",
        "isActiveChanged",
        "orientationChanged",
        "locationChanged",
        "<init>",
        "(ZZZZZZ)V",
        "getDeviceChanged",
        "()Z",
        "getOutputsChanged",
        "getSidePropsChanged",
        "getOrientationChanged",
        "getLocationChanged",
        "hasChanges",
        "getHasChanges",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final deviceChanged:Z

.field private final isActiveChanged:Z

.field private final locationChanged:Z

.field private final orientationChanged:Z

.field private final outputsChanged:Z

.field private final sidePropsChanged:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    .line 101
    iput-boolean p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    .line 103
    iput-boolean p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    .line 105
    iput-boolean p4, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    .line 107
    iput-boolean p5, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    .line 109
    iput-boolean p6, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/CameraConfiguration$Difference;ZZZZZZILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Difference;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->copy(ZZZZZZ)Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    return v0
.end method

.method public final copy(ZZZZZZ)Lcom/mrousavy/camera/core/CameraConfiguration$Difference;
    .locals 7

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;-><init>(ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    iget-boolean v3, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    iget-boolean p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceChanged()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    return v0
.end method

.method public final getHasChanges()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getLocationChanged()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    return v0
.end method

.method public final getOrientationChanged()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    return v0
.end method

.method public final getOutputsChanged()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    return v0
.end method

.method public final getSidePropsChanged()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActiveChanged()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->deviceChanged:Z

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->outputsChanged:Z

    iget-boolean v2, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->sidePropsChanged:Z

    iget-boolean v3, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->isActiveChanged:Z

    iget-boolean v4, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->orientationChanged:Z

    iget-boolean v5, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Difference;->locationChanged:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Difference(deviceChanged="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outputsChanged="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sidePropsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActiveChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientationChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
