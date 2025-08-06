.class public final Lsp/aicoin_kline/core/indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Lsp/aicoin_kline/chart/q;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/q;)V
    .locals 1

    const-string v0, "mgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/a;->a:Lsp/aicoin_kline/chart/q;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/q;->h()I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/a;->b:I

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/q;->j()I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/core/indicator/a;->c:I

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$h;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$h;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->d:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$d;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$d;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->e:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$f;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$f;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->f:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$b;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$b;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->g:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$m;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$m;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->h:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$k;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$k;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->i:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$i;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$i;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->j:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$g;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$g;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->k:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$c;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$c;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->l:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$e;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$e;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->m:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$a;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$a;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->n:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$l;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$l;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/a;->o:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/indicator/a$j;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/indicator/a$j;-><init>(Lsp/aicoin_kline/core/indicator/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lsp/aicoin_kline/core/indicator/a;Lkotlin/jvm/functions/Function1;)[D
    .locals 3

    .line 1
    iget-object p0, p0, Lsp/aicoin_kline/core/indicator/a;->a:Lsp/aicoin_kline/chart/q;

    .line 2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/q;->i()Lsp/aicoin_kline/chart/data/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/data/DataItem;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/a;->b:I

    return v0
.end method

.method public final d()Lsp/aicoin_kline/chart/q;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->a:Lsp/aicoin_kline/chart/q;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/indicator/a;->c:I

    return v0
.end method

.method public final l()D
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()[J
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()[D
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
