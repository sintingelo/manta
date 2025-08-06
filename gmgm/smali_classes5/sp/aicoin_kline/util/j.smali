.class public final Lsp/aicoin_kline/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/util/j$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp/aicoin_kline/util/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsp/aicoin_kline/util/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/util/i;

    if-nez v2, :cond_4

    .line 1
    iget-object v5, v4, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v5, v4, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_3

    .line 4
    iget v5, v4, Lsp/aicoin_kline/util/i;->d:I

    .line 5
    iget v6, v3, Lsp/aicoin_kline/util/i;->d:I

    if-le v5, v6, :cond_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v5, v4, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget v5, v4, Lsp/aicoin_kline/util/i;->d:I

    .line 9
    iget v6, v2, Lsp/aicoin_kline/util/i;->d:I

    if-le v5, v6, :cond_1

    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    iget-object p1, v2, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    .line 11
    iget-object p1, v3, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final a()Lsp/aicoin_kline/util/j$a;
    .locals 1

    new-instance v0, Lsp/aicoin_kline/util/j$a;

    invoke-direct {v0, p0}, Lsp/aicoin_kline/util/j$a;-><init>(Lsp/aicoin_kline/util/j;)V

    return-object v0
.end method
