.class public final Lsp/aicoin_kline/core/drawings/c;
.super Lsp/aicoin_kline/chart/p;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/p;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/c;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I[D)V
    .locals 0

    const-string p1, "minmax"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/core/indicator/a;)V
    .locals 5

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/a;->d()Lsp/aicoin_kline/chart/q;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/q;->k()[Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lsp/aicoin_kline/core/drawings/c;->l:Ljava/util/ArrayList;

    sget-object v4, Lsp/aicoin_kline/util/DrawingUtil;->INSTANCE:Lsp/aicoin_kline/util/DrawingUtil;

    invoke-virtual {v4, v2}, Lsp/aicoin_kline/util/DrawingUtil;->genFillers$lib_release(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)Lsp/aicoin_kline/core/drawings/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
