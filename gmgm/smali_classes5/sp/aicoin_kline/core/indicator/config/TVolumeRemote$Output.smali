.class public final Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/TVolumeRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ2\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;",
        "",
        "tVolumeColor",
        "",
        "tVolumeDisabled",
        "",
        "tVolumeFill",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getTVolumeColor",
        "()Ljava/lang/String;",
        "getTVolumeDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTVolumeFill",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tVolumeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tVolume_color"
    .end annotation
.end field

.field private final tVolumeDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tVolume_disabled"
    .end annotation
.end field

.field private final tVolumeFill:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tVolume_fill"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;

    invoke-direct {v0, p1, p2, p3}, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTVolumeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTVolumeDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTVolumeFill()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Output(tVolumeColor="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tVolumeDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tVolumeFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/TVolumeRemote$Output;->tVolumeFill:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
