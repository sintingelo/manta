.class public final Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;
.super Ljava/lang/Object;
.source "TakeSnapshotOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;",
        "",
        "file",
        "Lcom/mrousavy/camera/core/utils/OutputFile;",
        "quality",
        "",
        "<init>",
        "(Lcom/mrousavy/camera/core/utils/OutputFile;I)V",
        "getFile",
        "()Lcom/mrousavy/camera/core/utils/OutputFile;",
        "getQuality",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;


# instance fields
.field private final file:Lcom/mrousavy/camera/core/utils/OutputFile;

.field private final quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->Companion:Lcom/mrousavy/camera/core/types/TakeSnapshotOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mrousavy/camera/core/utils/OutputFile;I)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iput p2, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;Lcom/mrousavy/camera/core/utils/OutputFile;IILjava/lang/Object;)Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->copy(Lcom/mrousavy/camera/core/utils/OutputFile;I)Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrousavy/camera/core/utils/OutputFile;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    return v0
.end method

.method public final copy(Lcom/mrousavy/camera/core/utils/OutputFile;I)Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    invoke-direct {v0, p1, p2}, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;-><init>(Lcom/mrousavy/camera/core/utils/OutputFile;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;

    iget-object v1, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iget-object v3, p1, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    iget p1, p1, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile()Lcom/mrousavy/camera/core/utils/OutputFile;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    return-object v0
.end method

.method public final getQuality()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/utils/OutputFile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->file:Lcom/mrousavy/camera/core/utils/OutputFile;

    iget v1, p0, Lcom/mrousavy/camera/core/types/TakeSnapshotOptions;->quality:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TakeSnapshotOptions(file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", quality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
