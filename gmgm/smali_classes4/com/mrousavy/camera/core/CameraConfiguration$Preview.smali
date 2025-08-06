.class public final Lcom/mrousavy/camera/core/CameraConfiguration$Preview;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/CameraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/CameraConfiguration$Preview;",
        "",
        "surfaceProvider",
        "Landroidx/camera/core/Preview$SurfaceProvider;",
        "<init>",
        "(Landroidx/camera/core/Preview$SurfaceProvider;)V",
        "getSurfaceProvider",
        "()Landroidx/camera/core/Preview$SurfaceProvider;",
        "component1",
        "copy",
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
.field private final surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    const-string v0, "surfaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/CameraConfiguration$Preview;Landroidx/camera/core/Preview$SurfaceProvider;ILjava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Preview;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->copy(Landroidx/camera/core/Preview$SurfaceProvider;)Lcom/mrousavy/camera/core/CameraConfiguration$Preview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object v0
.end method

.method public final copy(Landroidx/camera/core/Preview$SurfaceProvider;)Lcom/mrousavy/camera/core/CameraConfiguration$Preview;
    .locals 1

    const-string v0, "surfaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;-><init>(Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object p1, p1, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;->surfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview(surfaceProvider="

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
