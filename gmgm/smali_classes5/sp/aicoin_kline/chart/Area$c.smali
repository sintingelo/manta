.class public final synthetic Lsp/aicoin_kline/chart/Area$c;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/Area;->a(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lsp/aicoin_kline/chart/Area;

    const-string v4, "getRight()I"

    const/4 v5, 0x0

    const-string v3, "right"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast v0, Lsp/aicoin_kline/chart/Area;

    .line 1
    iget v0, v0, Lsp/aicoin_kline/chart/Area;->k:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast v0, Lsp/aicoin_kline/chart/Area;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iput p1, v0, Lsp/aicoin_kline/chart/Area;->k:I

    return-void
.end method
