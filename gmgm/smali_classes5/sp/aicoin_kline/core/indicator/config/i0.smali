.class public final Lsp/aicoin_kline/core/indicator/config/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result p0

    return p0
.end method

.method public static final a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getFloatValue()F

    move-result v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getScale()I

    move-result p0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.toBigDecimal().set\u2026ode.DOWN).toPlainString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p0

    invoke-virtual {v0, p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setValue(I)V

    :cond_0
    return-void
.end method

.method public static final a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setFloatValue(F)V

    return-void
.end method

.method public static final b(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
