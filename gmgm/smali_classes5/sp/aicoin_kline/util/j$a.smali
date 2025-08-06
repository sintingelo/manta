.class public final Lsp/aicoin_kline/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lsp/aicoin_kline/util/j;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/util/j$a;->c:Lsp/aicoin_kline/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/util/j$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lsp/aicoin_kline/util/j$a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsp/aicoin_kline/util/j$a;->a:I

    return-object p0
.end method

.method public final a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;
    .locals 1

    const-string v0, "posItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsp/aicoin_kline/util/j$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsp/aicoin_kline/util/j$a;->a:I

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/util/i;->a(I)V

    iget-object v0, p0, Lsp/aicoin_kline/util/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsp/aicoin_kline/util/j$a;->c:Lsp/aicoin_kline/util/j;

    .line 1
    iget-object v1, v0, Lsp/aicoin_kline/util/j;->a:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/util/j$a;->b:Ljava/util/ArrayList;

    .line 3
    iput-object v2, v0, Lsp/aicoin_kline/util/j;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/aicoin_kline/util/i;

    .line 5
    iget-object v2, v1, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v1, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v2, 0x0

    iput-object v2, v1, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lsp/aicoin_kline/util/i;->d:I

    sget-object v2, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-virtual {v2, v1}, Lsp/aicoin_kline/util/a;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
