.class public final Lcom/mrousavy/camera/core/types/TakePhotoOptions;
.super Ljava/lang/Object;
.source "TakePhotoOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/TakePhotoOptions;",
        "",
        "file",
        "Lcom/mrousavy/camera/core/utils/OutputFile;",
        "flash",
        "Lcom/mrousavy/camera/core/types/Flash;",
        "enableShutterSound",
        "",
        "<init>",
        "(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/Flash;Z)V",
        "getFile",
        "()Lcom/mrousavy/camera/core/utils/OutputFile;",
        "getFlash",
        "()Lcom/mrousavy/camera/core/types/Flash;",
        "getEnableShutterSound",
        "()Z",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;


# instance fields
.field private final enableShutterSound:Z

.field private final file:Lcom/mrousavy/camera/core/utils/OutputFile;

.field private final flash:Lcom/mrousavy/camera/core/types/Flash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->Companion:Lcom/mrousavy/camera/core/types/TakePhotoOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/Flash;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iput-object p2, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    iput-boolean p3, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/types/TakePhotoOptions;Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/Flash;ZILjava/lang/Object;)Lcom/mrousavy/camera/core/types/TakePhotoOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->copy(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/Flash;Z)Lcom/mrousavy/camera/core/types/TakePhotoOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrousavy/camera/core/utils/OutputFile;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    return-object v0
.end method

.method public final component2()Lcom/mrousavy/camera/core/types/Flash;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    return v0
.end method

.method public final copy(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/Flash;Z)Lcom/mrousavy/camera/core/types/TakePhotoOptions;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/mrousavy/camera/core/types/TakePhotoOptions;-><init>(Lcom/mrousavy/camera/core/utils/OutputFile;Lcom/mrousavy/camera/core/types/Flash;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/types/TakePhotoOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/types/TakePhotoOptions;

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iget-object v3, p1, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    iget-object v3, p1, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    iget-boolean p1, p1, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnableShutterSound()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    return v0
.end method

.method public final getFile()Lcom/mrousavy/camera/core/utils/OutputFile;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    return-object v0
.end method

.method public final getFlash()Lcom/mrousavy/camera/core/types/Flash;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/utils/OutputFile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    invoke-virtual {v1}, Lcom/mrousavy/camera/core/types/Flash;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->flash:Lcom/mrousavy/camera/core/types/Flash;

    iget-boolean v2, p0, Lcom/mrousavy/camera/core/types/TakePhotoOptions;->enableShutterSound:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TakePhotoOptions(file="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", flash="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableShutterSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
