.class public final Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/DPORemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;",
        "",
        "cc",
        "",
        "mac",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCc",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMac",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final cc:Ljava/lang/Integer;

.field private final mac:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;

    invoke-direct {v0, p1, p2}, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    iget-object v3, p1, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    iget-object p1, p1, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Input(cc="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->cc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/config/DPORemote$Input;->mac:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lsp/aicoin_kline/core/indicator/config/m;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
