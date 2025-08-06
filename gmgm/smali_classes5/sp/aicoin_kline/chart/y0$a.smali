.class public final Lsp/aicoin_kline/chart/y0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/y0;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lsp/aicoin_kline/chart/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsp/aicoin_kline/chart/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsp/aicoin_kline/chart/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/data/IndicSignalGraphData;",
            ">;>;",
            "Lsp/aicoin_kline/chart/y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/chart/y0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/y0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-static {v1}, Lsp/aicoin_kline/chart/y0;->b(Lsp/aicoin_kline/chart/y0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/chart/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-static {v0}, Lsp/aicoin_kline/chart/y0;->b(Lsp/aicoin_kline/chart/y0;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getShow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-static {v0}, Lsp/aicoin_kline/chart/y0;->b(Lsp/aicoin_kline/chart/y0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/b$a;->b()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/y0;->a(Lsp/aicoin_kline/chart/y0;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-static {v0}, Lsp/aicoin_kline/chart/y0;->b(Lsp/aicoin_kline/chart/y0;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/b$a;

    iget-object v1, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-static {v1}, Lsp/aicoin_kline/chart/y0;->a(Lsp/aicoin_kline/chart/y0;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/data/IndicSignalGraphData;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dateFormat.format(Date(item.time.times(1000L)))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/b$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/chart/y0$a;->b:Lsp/aicoin_kline/chart/y0;

    invoke-static {p1}, Lsp/aicoin_kline/chart/y0;->b(Lsp/aicoin_kline/chart/y0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
