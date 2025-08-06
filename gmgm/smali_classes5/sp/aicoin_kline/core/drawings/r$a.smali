.class public final Lsp/aicoin_kline/core/drawings/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/drawings/r;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/drawings/r;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/drawings/r;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/r$a;->a:Lsp/aicoin_kline/core/drawings/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/r$a;->a:Lsp/aicoin_kline/core/drawings/r;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/core/drawings/r;->a:Lsp/aicoin_kline/chart/data/drawing/DrawingItem;

    .line 3
    invoke-virtual {v0}, Lsp/aicoin_kline/chart/data/drawing/DrawingItem;->getPoints()[Lsp/aicoin_kline/chart/data/drawing/DrawingPoint;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lsp/aicoin_kline/core/drawings/r$a;->a:Lsp/aicoin_kline/core/drawings/r;

    invoke-virtual {v1}, Lsp/aicoin_kline/core/drawings/r;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
