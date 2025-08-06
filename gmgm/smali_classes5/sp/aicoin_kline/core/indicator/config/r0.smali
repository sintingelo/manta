.class public abstract Lsp/aicoin_kline/core/indicator/config/r0;
.super Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/indicator/config/r0$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;-><init>()V

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/r0$b;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/core/indicator/config/r0$b;-><init>(Lsp/aicoin_kline/core/indicator/config/r0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    return-object v0
.end method

.method public abstract b()[Lsp/aicoin_kline/core/indicator/config/r0$a;
.end method

.method public final getMatchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/aicoin_kline/core/indicator/config/r0$a;

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final match()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
    .locals 14

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/aicoin_kline/core/indicator/config/r0$a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/r0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/r0$a;->c()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/r0$a;->a()I

    move-result v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/r0;->a()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v3, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateVisibleElements()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/r0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/aicoin_kline/core/indicator/config/r0$a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    .line 3
    iget-object v7, v5, Lsp/aicoin_kline/core/indicator/config/r0$a;->a:Ljava/lang/String;

    .line 4
    iget-boolean v5, v5, Lsp/aicoin_kline/core/indicator/config/r0$a;->d:Z

    .line 5
    invoke-direct {v6, v7, v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
