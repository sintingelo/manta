.class public final Lsp/aicoin_kline/chart/h1;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final f:Lsp/aicoin_kline/chart/k;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/aicoin_kline/chart/h1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lsp/aicoin_kline/chart/h1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/h1;->f:Lsp/aicoin_kline/chart/k;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/h1;->g:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/h1;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FJLjava/text/SimpleDateFormat;)V
    .locals 2

    invoke-static {p2, p3}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstMinOfDay$lib_release(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    invoke-virtual {p4}, Lsp/aicoin_kline/util/TimelineUtils;->getDATE_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p2, p3}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstDayOfMonth$lib_release(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lsp/aicoin_kline/util/TimelineUtils;->getMONTH_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p2, p3}, Lsp/aicoin_kline/util/TimelineUtils;->isFirstMonthOfYear$lib_release(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lsp/aicoin_kline/util/TimelineUtils;->getYEAR_FORMAT$lib_release()Ljava/text/SimpleDateFormat;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/h1;->i:Ljava/util/ArrayList;

    new-instance v1, Lsp/aicoin_kline/chart/f1;

    invoke-direct {v1, p1, p2, p3, p4}, Lsp/aicoin_kline/chart/f1;-><init>(FJLjava/text/SimpleDateFormat;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/h1;->i:Ljava/util/ArrayList;

    return-object v0
.end method
