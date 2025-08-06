.class public final Lsp/aicoin_kline/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/util/g;

.field public static final b:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/util/g;

    invoke-direct {v0}, Lsp/aicoin_kline/util/g;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lsp/aicoin_kline/util/g;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FI)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lsp/aicoin_kline/util/g;->a(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;IF)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "{\n      Resources.getSystem()\n    }"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "{\n      context.resources\n    }"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsp/aicoin_kline/util/g;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n      formatter.format(value)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(DILsp/aicoin_kline/chart/ChartSettings;I)Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_0

    .line 13
    sget-object p2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {v0, p0, p1, p2, p3}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KLineManager.getInstance().context.getString(res)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lsp/aicoin_kline/chart/k;)Ljava/lang/String;
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lsp/aicoin_kline/R$string;->kline_titles_open:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "res.getString(R.string.kline_titles_open)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5f00\uff1a"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cn"

    return-object p0

    :cond_0
    const-string v0, "Open\uff1a"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "en"

    return-object p0

    :cond_1
    const-string p0, "hk"

    return-object p0
.end method

.method public static a(Lsp/aicoin_kline/util/g;Ljava/lang/Double;IZI)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 4
    sget-object p2, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.configuration.locale.country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 5
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_2

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_2

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :cond_3
    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_5

    move p3, v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lsp/aicoin_kline/util/g;->b:Ljava/text/NumberFormat;

    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {p0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatter.format(priceValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "-"

    return-object p0
.end method

.method public static synthetic b(D)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lsp/aicoin_kline/util/g;->a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lsp/aicoin_kline/util/g;->b(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(DILsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Lsp/aicoin_kline/chart/ChartSettings;->getEnableFormatBigAmount()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lsp/aicoin_kline/chart/ChartSettings;->getBigAmountLimit()I

    move-result p4

    int-to-double v1, p4

    cmpl-double p4, p1, v1

    if-ltz p4, :cond_0

    .line 11
    sget-object p3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p3

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    const/16 p3, 0xf8

    invoke-static {p0, p1, p2, v0, p3}, Lsp/aicoin_kline/util/g;->a(Lsp/aicoin_kline/util/g;Ljava/lang/Double;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p4, 0x9

    if-ge p3, p4, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_0

    :cond_1
    move p4, p3

    :goto_0
    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "%."

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const/16 v0, 0x66

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lsp/aicoin_kline/chart/ChartSettings;->getEnableFormatBigAmount()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lsp/aicoin_kline/chart/ChartSettings;->getBigAmountLimit()I

    move-result p3

    int-to-double v1, p3

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_0

    .line 9
    sget-object p3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p3

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    const/16 p3, 0xf8

    invoke-static {p0, p1, p2, v0, p3}, Lsp/aicoin_kline/util/g;->a(Lsp/aicoin_kline/util/g;Ljava/lang/Double;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p3

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager;->getDecimal()I

    move-result p3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p1, p2, v0}, Lsp/aicoin_kline/util/k;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(DLsp/aicoin_kline/chart/ChartSettings;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lsp/aicoin_kline/chart/ChartSettings;->getEnableFormatBigAmount()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lsp/aicoin_kline/chart/ChartSettings;->getBigAmountLimit()I

    move-result p3

    int-to-double v1, p3

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_0

    .line 2
    sget-object p3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p3

    invoke-virtual {p3}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0xf8

    invoke-static {p0, p1, v0, p2, p3}, Lsp/aicoin_kline/util/g;->a(Lsp/aicoin_kline/util/g;Ljava/lang/Double;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2, v0}, Lsp/aicoin_kline/util/k;->a(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
