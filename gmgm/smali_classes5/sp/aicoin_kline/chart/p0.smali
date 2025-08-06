.class public final Lsp/aicoin_kline/chart/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/q0;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/q0;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/p0;->a:Lsp/aicoin_kline/chart/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 1
    iget-object v2, p0, Lsp/aicoin_kline/chart/p0;->a:Lsp/aicoin_kline/chart/q0;

    .line 2
    iput-wide v0, v2, Lsp/aicoin_kline/chart/q0;->m:D

    .line 3
    iput-wide p1, v2, Lsp/aicoin_kline/chart/q0;->n:D

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
