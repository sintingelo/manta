.class public final Lsp/aicoin_kline/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([.,]0{3,})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLsp/aicoin_kline/chart/k;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "chartContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    cmpg-double v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0x18

    invoke-static {p0, p1, v1, p2, v0}, Lsp/aicoin_kline/util/g;->a(DILsp/aicoin_kline/chart/ChartSettings;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsp/aicoin_kline/util/g;->a:Lsp/aicoin_kline/util/g;

    invoke-static {p2}, Lsp/aicoin_kline/util/g;->a(Lsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide v3, 0x4197d78400000000L    # 1.0E8

    const-wide v5, 0x40c3880000000000L    # 10000.0

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    new-array p2, v8, [Ljava/lang/String;

    aput-object v7, p2, v1

    const-string v0, "\u4e07"

    aput-object v0, p2, v9

    const-string v0, "\u4ebf"

    aput-object v0, p2, v10

    new-array v0, v8, [Ljava/lang/Double;

    aput-object v2, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_0
    if-ge v1, v10, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, p0, v3

    if-ltz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v10}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lsp/aicoin_kline/util/g;->a(Lsp/aicoin_kline/chart/k;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "en"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    aput-object v7, p2, v1

    const-string v0, "K"

    aput-object v0, p2, v9

    const-string v0, "M"

    aput-object v0, p2, v10

    const-string v0, "B"

    aput-object v0, p2, v8

    const-string v0, "T"

    const/4 v2, 0x4

    aput-object v0, p2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v0, v3

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-le v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    int-to-double v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v10}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p2, v8, [Ljava/lang/String;

    aput-object v7, p2, v1

    const-string v0, "\u842c"

    aput-object v0, p2, v9

    const-string v0, "\u5104"

    aput-object v0, p2, v10

    new-array v0, v8, [Ljava/lang/Double;

    aput-object v2, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_3
    if-ge v1, v10, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, p0, v3

    if-ltz v3, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v10}, Lsp/aicoin_kline/util/o;->a(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "number"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2080

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2081

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2082

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2083

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2084

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2085

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2086

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2087

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2088

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2089

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x208b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lsp/aicoin_kline/util/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v4

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager;->isShowSpecialDecimal()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    new-instance v1, Lsp/aicoin_kline/util/e$a;

    invoke-direct {v1, v0}, Lsp/aicoin_kline/util/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
