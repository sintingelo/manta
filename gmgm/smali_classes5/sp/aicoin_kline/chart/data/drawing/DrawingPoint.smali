.class public final Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;",
        "",
        "x",
        "",
        "y",
        "",
        "s",
        "",
        "(JDI)V",
        "getS",
        "()I",
        "setS",
        "(I)V",
        "getX",
        "()J",
        "setX",
        "(J)V",
        "getY",
        "()D",
        "setY",
        "(D)V",
        "component1",
        "component2",
        "component3",
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


# instance fields
.field private s:I

.field private x:J

.field private y:D


# direct methods
.method public constructor <init>(JDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    iput-wide p3, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    iput p5, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;JDIILjava/lang/Object;)Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->copy(JDI)Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    return v0
.end method

.method public final copy(JDI)Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;
    .locals 6

    new-instance v0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;-><init>(JDI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    iget p1, p1, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getS()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    return v0
.end method

.method public final getX()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    .line 1
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 2
    iget v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setS(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    return-void
.end method

.method public final setX(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    return-void
.end method

.method public final setY(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DrawingPoint(x="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
