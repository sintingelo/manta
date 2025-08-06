.class public final Lsp/aicoin_kline/chart/m0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/m0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsp/aicoin_kline/chart/Timeline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/k;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/m0$a;->a:Lsp/aicoin_kline/chart/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/m0$a;->a:Lsp/aicoin_kline/chart/k;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 3
    const-string v1, "ds0"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    return-object v0
.end method
