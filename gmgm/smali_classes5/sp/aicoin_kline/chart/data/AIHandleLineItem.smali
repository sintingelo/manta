.class public final Lsp/aicoin_kline/chart/data/AIHandleLineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/AIHandleLineItem;",
        "",
        "price",
        "",
        "tag",
        "",
        "bgColor",
        "color",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBgColor",
        "()Ljava/lang/String;",
        "setBgColor",
        "(Ljava/lang/String;)V",
        "getColor",
        "setColor",
        "getPrice",
        "()D",
        "setPrice",
        "(D)V",
        "getTag",
        "setTag",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private bgColor:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private price:D

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    iput-object p3, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    iput-object p4, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    iput-object p5, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const-string p2, ""

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/AIHandleLineItem;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsp/aicoin_kline/chart/data/AIHandleLineItem;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp/aicoin_kline/chart/data/AIHandleLineItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsp/aicoin_kline/chart/data/AIHandleLineItem;
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsp/aicoin_kline/chart/data/AIHandleLineItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    iget-object p1, p1, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AIHandleLineItem(price="

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->bgColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/data/AIHandleLineItem;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
