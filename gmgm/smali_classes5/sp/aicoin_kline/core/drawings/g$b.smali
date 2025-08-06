.class public final Lsp/aicoin_kline/core/drawings/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/core/drawings/g;-><init>(Lsp/aicoin_kline/chart/data/drawing/DrawingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lsp/aicoin_kline/core/drawings/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/core/drawings/g;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/core/drawings/g;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/core/drawings/g$b;->a:Lsp/aicoin_kline/core/drawings/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/g$b;->a:Lsp/aicoin_kline/core/drawings/g;

    .line 2
    iget-object v0, v0, Lsp/aicoin_kline/core/drawings/g;->g:[F

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    new-instance v5, Lsp/aicoin_kline/core/drawings/g$a;

    invoke-direct {v5}, Lsp/aicoin_kline/core/drawings/g$a;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lsp/aicoin_kline/core/drawings/g$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lsp/aicoin_kline/core/drawings/g$a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
