.class public final Lsp/aicoin_kline/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public static final a(D)D
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getTemplate$lib_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getSocketPrice()D

    move-result-wide v2

    const-string v0, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getEndCountDownText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsp/aicoin_kline/chart/data/DataItem;)Lsp/aicoin_kline/chart/data/DataItem;
    .locals 6

    const-string v0, "dataItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getTemplate$lib_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getSocketPrice()D

    move-result-wide v2

    const-string v0, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/chart/data/DataItem;-><init>(Lsp/aicoin_kline/chart/data/DataItem;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/DataItem;->getHigh()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/chart/data/DataItem;->setHigh(D)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/DataItem;->getLow()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/chart/data/DataItem;->setLow(D)V

    invoke-virtual {v0, v2, v3}, Lsp/aicoin_kline/chart/data/DataItem;->setClose(D)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
