.class public final Lsp/aicoin_kline/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp/aicoin_kline/util/d;

.field public static final b:Lsp/aicoin_kline/util/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/util/d;

    invoke-direct {v0}, Lsp/aicoin_kline/util/d;-><init>()V

    const/16 v1, 0xa

    .line 1
    iput v1, v0, Lsp/aicoin_kline/util/d;->a:I

    .line 2
    sput-object v0, Lsp/aicoin_kline/util/k;->a:Lsp/aicoin_kline/util/d;

    new-instance v0, Lsp/aicoin_kline/util/d;

    invoke-direct {v0}, Lsp/aicoin_kline/util/d;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/k;->b:Lsp/aicoin_kline/util/d;

    return-void
.end method

.method public static a(DI)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lsp/aicoin_kline/util/k;->b:Lsp/aicoin_kline/util/d;

    invoke-virtual {v0, p0, p1, p2}, Lsp/aicoin_kline/util/d;->a(DI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "freePriceFormat.format(price, decimal)"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lsp/aicoin_kline/util/k;->a:Lsp/aicoin_kline/util/d;

    invoke-virtual {v0, p0, p1, p2}, Lsp/aicoin_kline/util/d;->a(DI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "limitPriceFormat.format(price, decimal)"

    goto :goto_0
.end method
