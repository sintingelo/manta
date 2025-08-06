.class public final Lsp/aicoin_kline/chart/data/AISRLItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/AISRLItem;",
        "",
        "price",
        "",
        "amount",
        "(DD)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getPrice",
        "setPrice",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private amount:D

.field private price:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    iput-wide p3, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DD)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/AISRLItem;DDILjava/lang/Object;)Lsp/aicoin_kline/chart/data/AISRLItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/data/AISRLItem;->copy(DD)Lsp/aicoin_kline/chart/data/AISRLItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    return-wide v0
.end method

.method public final copy(DD)Lsp/aicoin_kline/chart/data/AISRLItem;
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/data/AISRLItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/data/AISRLItem;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/AISRLItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/AISRLItem;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    return-wide v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAmount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AISRLItem(price="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/AISRLItem;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
