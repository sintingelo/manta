.class public final Lsp/aicoin_kline/chart/y0;
.super Lsp/aicoin_kline/chart/b;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final q:Ljava/text/SimpleDateFormat;

.field public final r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/chart/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "MM-dd HH:mm"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/y0;->q:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    invoke-static {p1}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p2

    iput p2, p0, Lsp/aicoin_kline/chart/y0;->r:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lsp/aicoin_kline/chart/y0;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/chart/y0;->t:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-array v1, v1, [Lsp/aicoin_kline/chart/b$a;

    new-instance v2, Lsp/aicoin_kline/chart/b$a;

    const-string v3, ""

    invoke-direct {v2, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    aput-object v2, v1, p1

    new-instance p1, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {p1, v3, v0}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Lsp/aicoin_kline/chart/b$a;

    invoke-direct {p1, v3, p2}, Lsp/aicoin_kline/chart/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/chart/y0;->u:Ljava/util/List;

    return-void
.end method

.method public static final a(Lsp/aicoin_kline/chart/y0;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lsp/aicoin_kline/chart/y0;->v:I

    return p0

    :cond_0
    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    const-string v1, "buy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    iget p0, p0, Lsp/aicoin_kline/chart/y0;->w:I

    return p0

    :cond_3
    :goto_0
    iget p0, p0, Lsp/aicoin_kline/chart/y0;->x:I

    return p0
.end method

.method public static final synthetic a(Lsp/aicoin_kline/chart/y0;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lsp/aicoin_kline/chart/y0;->q:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic b(Lsp/aicoin_kline/chart/y0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp/aicoin_kline/chart/y0;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/y0;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isHideSignalInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->c()Lsp/aicoin_kline/chart/u;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/core/d;->d()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/g0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->getDataSource(Ljava/lang/String;)Lsp/aicoin_kline/chart/q;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->j()I

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/q;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lsp/aicoin_kline/chart/y0$a;

    invoke-direct {v3, v1, p0}, Lsp/aicoin_kline/chart/y0$a;-><init>(Ljava/util/List;Lsp/aicoin_kline/chart/y0;)V

    invoke-virtual {p0, p1, v0, v2, v3}, Lsp/aicoin_kline/chart/b;->a(Landroid/graphics/Canvas;Lsp/aicoin_kline/chart/Area;ILsp/aicoin_kline/chart/y0$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 3

    invoke-super {p0, p1}, Lsp/aicoin_kline/chart/b;->a(Lsp/aicoin_kline/theme/Theme;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/y0;->s:Landroid/graphics/Paint;

    const-string v1, ".price_info.unit_value"

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x9

    invoke-static {v2}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/y0;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lsp/aicoin_kline/chart/y0;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/y0;->v:I

    const-string v0, ".growth_info.positive"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/y0;->w:I

    const-string v0, ".growth_info.negative"

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/theme/Theme;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsp/aicoin_kline/chart/y0;->x:I

    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->f()Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 4
    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->c()Lsp/aicoin_kline/chart/u;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-boolean v0, v0, Lsp/aicoin_kline/chart/u;->m:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/y0;->r:I

    return v0
.end method
