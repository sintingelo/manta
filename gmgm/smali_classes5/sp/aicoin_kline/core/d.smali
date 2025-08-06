.class public final Lsp/aicoin_kline/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Lsp/aicoin_kline/chart/ChartManager;

.field public final b:Lsp/aicoin_kline/chart/g0;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;)V
    .locals 1

    const-string v0, ".m"

    invoke-direct {p0, p1, p2, v0}, Lsp/aicoin_kline/core/d;-><init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/chart/g0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpSuffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    iput-object p2, p0, Lsp/aicoin_kline/core/d;->b:Lsp/aicoin_kline/chart/g0;

    iput-object p3, p0, Lsp/aicoin_kline/core/d;->c:Ljava/lang/String;

    new-instance p1, Lsp/aicoin_kline/core/d$a;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/d$a;-><init>(Lsp/aicoin_kline/core/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/d;->d:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/d$b;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/d$b;-><init>(Lsp/aicoin_kline/core/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/d;->e:Lkotlin/Lazy;

    new-instance p1, Lsp/aicoin_kline/core/d$c;

    invoke-direct {p1, p0}, Lsp/aicoin_kline/core/d$c;-><init>(Lsp/aicoin_kline/core/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lsp/aicoin_kline/chart/Area;
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/core/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getArea(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsp/aicoin_kline/chart/p;
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v2, p0, Lsp/aicoin_kline/core/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/core/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDataProvider(Ljava/lang/String;)Lsp/aicoin_kline/chart/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsp/aicoin_kline/chart/u;
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/core/d;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getDrawer(Ljava/lang/String;)Lsp/aicoin_kline/chart/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsp/aicoin_kline/chart/ChartManager;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    return-object v0
.end method

.method public final e()Lsp/aicoin_kline/chart/q0;
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/core/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getRange(Ljava/lang/String;)Lsp/aicoin_kline/chart/q0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lsp/aicoin_kline/chart/Timeline;
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/d;->a:Lsp/aicoin_kline/chart/ChartManager;

    .line 1
    iget-object v1, p0, Lsp/aicoin_kline/core/d;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    return-object v0
.end method
