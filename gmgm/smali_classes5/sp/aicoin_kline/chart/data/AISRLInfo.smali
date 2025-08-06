.class public final Lsp/aicoin_kline/chart/data/AISRLInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/AISRLInfo;",
        "",
        "price",
        "",
        "amount",
        "x",
        "",
        "y",
        "(DDII)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getPrice",
        "setPrice",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "getY",
        "setY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "initInfo",
        "",
        "aisrlItem",
        "Lsp/aicoin_kline/chart/data/AISRLItem;",
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

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsp/aicoin_kline/chart/data/AISRLInfo;-><init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    iput-wide p3, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    iput p5, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    iput p6, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    return-void
.end method

.method public synthetic constructor <init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p7, v0

    goto :goto_0

    :cond_3
    move p7, p6

    :goto_0
    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsp/aicoin_kline/chart/data/AISRLInfo;-><init>(DDII)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/AISRLInfo;DDIIILjava/lang/Object;)Lsp/aicoin_kline/chart/data/AISRLInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lsp/aicoin_kline/chart/data/AISRLInfo;->copy(DDII)Lsp/aicoin_kline/chart/data/AISRLInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    return v0
.end method

.method public final copy(DDII)Lsp/aicoin_kline/chart/data/AISRLInfo;
    .locals 7

    new-instance v0, Lsp/aicoin_kline/chart/data/AISRLInfo;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsp/aicoin_kline/chart/data/AISRLInfo;-><init>(DDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/AISRLInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/AISRLInfo;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    iget p1, p1, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    return-wide v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    return-wide v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    .line 1
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 2
    iget v2, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final initInfo(Lsp/aicoin_kline/chart/data/AISRLItem;II)V
    .locals 2

    const-string v0, "aisrlItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AISRLItem;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/AISRLItem;->getAmount()D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    iput p2, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    iput p3, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    return-void
.end method

.method public final setAmount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AISRLInfo(price="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/data/AISRLInfo;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
