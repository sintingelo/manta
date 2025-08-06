.class public final Lsp/aicoin_kline/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp/aicoin_kline/theme/Theme;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyRed"

    const-string v1, ".order_point.circle.red"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyGreen"

    const-string v2, ".order_point.circle.green"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Lsp/aicoin_kline/theme/Theme;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyRed"

    const-string v1, ".order_point.circle.red"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyGreen"

    const-string v2, ".order_point.circle.green"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
