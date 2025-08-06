.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Audio;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0018\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
        "",
        "nothing",
        "",
        "<init>",
        "(Lkotlin/Unit;)V",
        "getNothing",
        "()Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "component1",
        "copy",
        "(Lkotlin/Unit;)Lcom/mrousavy/camera/core/CameraConfiguration$Audio;",
        "equals",
        "",
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
.field private final nothing:Lkotlin/Unit;


# direct methods
.method public constructor <init>(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "nothing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/CameraConfiguration$Audio;Lkotlin/Unit;ILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Audio;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->copy(Lkotlin/Unit;)Lcom/mrousavy/camera/core/CameraConfiguration$Audio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()V
    .locals 0

    return-void
.end method

.method public final copy(Lkotlin/Unit;)Lcom/mrousavy/camera/core/CameraConfiguration$Audio;
    .locals 1

    const-string v0, "nothing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;-><init>(Lkotlin/Unit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    iget-object p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNothing()Lkotlin/Unit;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    invoke-virtual {v0}, Lkotlin/Unit;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;->nothing:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio(nothing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
