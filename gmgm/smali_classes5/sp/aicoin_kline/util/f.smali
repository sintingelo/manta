.class public final Lsp/aicoin_kline/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lsp/aicoin_kline/util/f;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/f;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "btcFormat.format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
