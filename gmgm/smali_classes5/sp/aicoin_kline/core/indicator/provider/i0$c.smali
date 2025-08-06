.class public final Lsp/aicoin_kline/core/indicator/provider/i0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/indicator/provider/i0;->b(Lsp/aicoin_kline/core/indicator/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/indicator/provider/i0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/indicator/provider/i0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/core/indicator/provider/i0;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/core/indicator/provider/i0$c;->a:Lsp/aicoin_kline/core/indicator/provider/i0;

    iput-object p2, p0, Lsp/aicoin_kline/core/indicator/provider/i0$c;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/indicator/provider/i0$c;->a:Lsp/aicoin_kline/core/indicator/provider/i0;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/provider/j0;->o()[[D

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/core/indicator/provider/i0$c;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
