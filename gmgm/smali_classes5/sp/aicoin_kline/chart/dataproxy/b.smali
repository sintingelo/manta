.class public final Lsp/aicoin_kline/chart/dataproxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsp/aicoin_kline/chart/dataproxy/b$a;->a:Lsp/aicoin_kline/chart/dataproxy/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lsp/aicoin_kline/chart/data/DataItem;IDLsp/aicoin_kline/core/KlineFlavor;)D
    .locals 1

    const-string v0, "lastItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsp/aicoin_kline/chart/dataproxy/a;

    if-nez p5, :cond_0

    return-wide p3

    :cond_0
    invoke-interface {p5, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/dataproxy/a;->a(Lsp/aicoin_kline/chart/data/DataItem;ID)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lsp/aicoin_kline/core/KlineFlavor;)Lsp/aicoin_kline/chart/data/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/core/KlineFlavor;",
            ")",
            "Lsp/aicoin_kline/chart/data/b<",
            "Lsp/aicoin_kline/chart/data/DataItem;",
            ">;"
        }
    .end annotation

    const-string v0, "flavor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/dataproxy/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsp/aicoin_kline/chart/dataproxy/a;->a()Lsp/aicoin_kline/chart/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u9ed8\u8ba4k\u7ebf\u6ca1\u6709\u8f6c\u6362cache\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/dataproxy/a;

    invoke-interface {v1}, Lsp/aicoin_kline/chart/dataproxy/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/data/b;Lsp/aicoin_kline/core/KlineFlavor;)V
    .locals 1

    const-string v0, "originDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flavor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/chart/dataproxy/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp/aicoin_kline/chart/dataproxy/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lsp/aicoin_kline/chart/dataproxy/a;->a(Lsp/aicoin_kline/chart/data/b;)Lsp/aicoin_kline/chart/data/b;

    return-void
.end method
