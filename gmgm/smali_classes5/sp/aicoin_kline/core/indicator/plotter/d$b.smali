.class public final synthetic Lsp/aicoin_kline/core/indicator/plotter/d$b;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/indicator/plotter/d;->a(Lsp/aicoin_kline/theme/Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/n0;)V
    .locals 6

    const-class v2, Lsp/aicoin_kline/core/indicator/plotter/d;

    const-string v4, "getKlineManager()Lsp/aicoin_kline/core/KLineManager;"

    const/4 v5, 0x0

    const-string v3, "klineManager"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast v0, Lsp/aicoin_kline/core/indicator/plotter/d;

    .line 1
    iget-object v0, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->G:Lsp/aicoin_kline/core/KLineManager;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast v0, Lsp/aicoin_kline/core/indicator/plotter/d;

    check-cast p1, Lsp/aicoin_kline/core/KLineManager;

    .line 1
    iput-object p1, v0, Lsp/aicoin_kline/core/indicator/plotter/d;->G:Lsp/aicoin_kline/core/KLineManager;

    return-void
.end method
