.class public abstract Lsp/aicoin_kline/calculation/moving_calculation/h;
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

.method public static synthetic a(Lsp/aicoin_kline/calculation/moving_calculation/h;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(IIIILjava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "+TT;>;)TR;"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;IZ)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "originValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    sub-int v3, v4, p2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, p2, -0x1

    if-ge v4, v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :cond_2
    :goto_1
    if-eq v6, v7, :cond_3

    if-eqz v5, :cond_3

    move-object v3, p0

    move-object v8, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lsp/aicoin_kline/calculation/moving_calculation/h;->a(IIIILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, p1

    move v5, p2

    :goto_2
    move p2, v5

    move v4, v7

    move-object p1, v8

    goto :goto_0

    :cond_4
    return-object v0
.end method
