.class public final Lsp/aicoin_kline/core/indicator/provider/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/indicator/provider/o0;->b(Lsp/aicoin_kline/core/indicator/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/indicator/a;

.field public final synthetic b:Lsp/aicoin_kline/core/indicator/provider/o0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/indicator/a;Lsp/aicoin_kline/core/indicator/provider/o0;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/o0$a;->a:Lsp/aicoin_kline/core/indicator/a;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/provider/o0$a;->b:Lsp/aicoin_kline/core/indicator/provider/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/o0$a;->a:Lsp/aicoin_kline/core/indicator/a;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/a;->c()I

    move-result v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/provider/o0$a;->b:Lsp/aicoin_kline/core/indicator/provider/o0;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/provider/j0;->q()Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v1

    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/provider/o0$a;->a:Lsp/aicoin_kline/core/indicator/a;

    invoke-static {v3, v1}, Lsp/aicoin_kline/calculation/moving_calculation/common/e;->a(Lsp/aicoin_kline/core/indicator/a;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lsp/aicoin_kline/core/indicator/provider/o0$a;->b:Lsp/aicoin_kline/core/indicator/provider/o0;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v3

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/n;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v0

    aput-object v0, v3, v2

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
