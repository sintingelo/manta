.class public final Lsp/aicoin_kline/chart/data/OrderNumItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/OrderNumItem;",
        "",
        "time",
        "",
        "buyPrice",
        "",
        "sellPrice",
        "buyNum",
        "",
        "sellNum",
        "(JDDII)V",
        "getBuyNum",
        "()I",
        "getBuyPrice",
        "()D",
        "getSellNum",
        "getSellPrice",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# instance fields
.field private final buyNum:I

.field private final buyPrice:D

.field private final sellNum:I

.field private final sellPrice:D

.field private final time:J


# direct methods
.method public constructor <init>(JDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    iput-wide p3, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    iput-wide p5, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    iput p7, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    iput p8, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/OrderNumItem;JDDIIILjava/lang/Object;)Lsp/aicoin_kline/chart/data/OrderNumItem;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    move v7, p1

    goto :goto_0

    :cond_3
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    move v8, p1

    goto :goto_1

    :cond_4
    move/from16 v8, p8

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lsp/aicoin_kline/chart/data/OrderNumItem;->copy(JDDII)Lsp/aicoin_kline/chart/data/OrderNumItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    return v0
.end method

.method public final copy(JDDII)Lsp/aicoin_kline/chart/data/OrderNumItem;
    .locals 9

    new-instance v0, Lsp/aicoin_kline/chart/data/OrderNumItem;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsp/aicoin_kline/chart/data/OrderNumItem;-><init>(JDDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/OrderNumItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/OrderNumItem;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    iget p1, p1, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBuyNum()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    return v0
.end method

.method public final getBuyPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    return-wide v0
.end method

.method public final getSellNum()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    return v0
.end method

.method public final getSellPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    .line 1
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    .line 3
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 4
    iget v2, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "OrderNumItem(time="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buyPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buyNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->buyNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/data/OrderNumItem;->sellNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
