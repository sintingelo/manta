.class public abstract Lsp/aicoin_kline/calculation/moving_calculation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/aicoin_kline/calculation/moving_calculation/a;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)TR;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;IZ)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    invoke-virtual {p0, v4}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(Ljava/lang/Object;)V

    sub-int v4, v3, p2

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    if-le v3, v7, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsp/aicoin_kline/calculation/moving_calculation/a;->b(Ljava/lang/Object;)V

    :cond_1
    if-ge v3, v7, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eq v6, v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2, p1}, Lsp/aicoin_kline/calculation/moving_calculation/a;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
