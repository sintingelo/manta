.class public final Lsp/aicoin_kline/chart/dataProvider/a;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:[Lsp/aicoin_kline/chart/p;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/p;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    iput-object p3, p0, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "minMax"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [D

    move-object/from16 v2, p0

    iget-object v3, v2, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    array-length v4, v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v7, -0x10000000000001L

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v4, :cond_2

    aget-object v12, v3, v10

    move/from16 v13, p1

    invoke-virtual {v12, v13, v1}, Lsp/aicoin_kline/chart/p;->a(I[D)V

    aget-wide v14, v1, v9

    aget-wide v11, v1, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    aput-wide v5, v0, v9

    aput-wide v7, v0, v11

    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 4

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/dataProvider/a;->l:[Lsp/aicoin_kline/chart/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lsp/aicoin_kline/chart/p;->a(Lsp/aicoin_kline/core/indicator/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
