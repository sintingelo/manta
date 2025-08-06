.class public final Lsp/aicoin_kline/core/indicator/config/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/config/MainIndicMargin;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lsp/aicoin_kline/config/MainIndicMargin;

    sget-object v1, Lsp/aicoin_kline/config/MainIndicMargin$c;->a:Lsp/aicoin_kline/config/MainIndicMargin$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsp/aicoin_kline/config/MainIndicMargin$a;->a:Lsp/aicoin_kline/config/MainIndicMargin$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsp/aicoin_kline/config/MainIndicMargin$b;->a:Lsp/aicoin_kline/config/MainIndicMargin$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/indicator/config/q0;->a:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/aicoin_kline/config/MainIndicMargin;

    iget-object v4, p0, Lsp/aicoin_kline/core/indicator/config/q0;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lsp/aicoin_kline/core/indicator/config/q0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/chart/ChartManager;Lsp/aicoin_kline/config/MainIndicMargin;)F
    .locals 4

    const-string v0, "kLineManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIndicatorType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/config/q0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x0

    if-gez p3, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ge v0, p3, :cond_3

    iget-object v2, p0, Lsp/aicoin_kline/core/indicator/config/q0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/config/MainIndicMargin;

    invoke-virtual {v2, p1, p2}, Lsp/aicoin_kline/config/MainIndicMargin;->isSwitchOn(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/chart/ChartManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsp/aicoin_kline/config/MainIndicMargin;->getMargin()F

    move-result v2

    add-float/2addr v2, v1

    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method
