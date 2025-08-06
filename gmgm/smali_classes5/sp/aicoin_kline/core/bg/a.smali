.class public final Lsp/aicoin_kline/core/bg/a;
.super Lsp/aicoin_kline/chart/n0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lsp/aicoin_kline/util/j;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsp/aicoin_kline/chart/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/core/KLineManager;->measureHueTypeValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object p1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p2, v0, :cond_0

    sget p2, Lsp/aicoin_kline/R$mipmap;->kline_ic_app_logo:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "{\n    KLineManager.getIn\u2026ne_ic_app_logo, null)\n  }"

    goto :goto_0

    :cond_0
    sget p2, Lsp/aicoin_kline/R$mipmap;->kline_ic_app_logo_night:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "{\n    KLineManager.getIn\u2026app_logo_night, null)\n  }"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/core/bg/a;->k:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lsp/aicoin_kline/util/j;

    invoke-direct {p1}, Lsp/aicoin_kline/util/j;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/bg/a;->l:Lsp/aicoin_kline/util/j;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/bg/a;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->g()Lsp/aicoin_kline/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/d;->a()Lsp/aicoin_kline/chart/Area;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsp/aicoin_kline/core/bg/a;->l:Lsp/aicoin_kline/util/j;

    invoke-virtual {v1}, Lsp/aicoin_kline/util/j;->a()Lsp/aicoin_kline/util/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lsp/aicoin_kline/util/j$a;->a()Lsp/aicoin_kline/util/j$a;

    iget-object v2, p0, Lsp/aicoin_kline/core/bg/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v3

    const/16 v6, 0xb

    invoke-static {v6}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x4

    invoke-static {v6}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lsp/aicoin_kline/core/bg/a;->j:I

    sub-int/2addr v3, v7

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->l()I

    move-result v7

    const/16 v8, 0x2d

    invoke-static {v8}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/Area;->h()I

    move-result v0

    invoke-static {v6}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    move-result v6

    sub-int/2addr v0, v6

    iget v6, p0, Lsp/aicoin_kline/core/bg/a;->j:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v5, v3, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lsp/aicoin_kline/core/bg/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lsp/aicoin_kline/core/bg/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    invoke-static {}, Lsp/aicoin_kline/util/i$a;->a()Lsp/aicoin_kline/util/i;

    move-result-object p1

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(I)I

    iget-object v0, p0, Lsp/aicoin_kline/core/bg/a;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Lsp/aicoin_kline/util/i;->a(FFFF)V

    iget-object v0, p0, Lsp/aicoin_kline/core/bg/a;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Lsp/aicoin_kline/util/i;->b(FFFF)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsp/aicoin_kline/util/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsp/aicoin_kline/util/j$a;->a(Lsp/aicoin_kline/util/i;)Lsp/aicoin_kline/util/j$a;

    invoke-virtual {v1}, Lsp/aicoin_kline/util/j$a;->b()V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/theme/Theme;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsp/aicoin_kline/chart/n0;->g:Lsp/aicoin_kline/core/d;

    .line 2
    invoke-virtual {p1}, Lsp/aicoin_kline/core/d;->e()Lsp/aicoin_kline/chart/q0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Lsp/aicoin_kline/chart/q0;->p:I

    .line 4
    iput p1, p0, Lsp/aicoin_kline/core/bg/a;->j:I

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/aicoin_kline/core/bg/a;->l:Lsp/aicoin_kline/util/j;

    invoke-virtual {p1, p2, p3}, Lsp/aicoin_kline/util/j;->a(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://www.aicoin.com/zh-Hant/download?mtm_campaign=pionex_android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/n0;->f()Lsp/aicoin_kline/chart/k;

    move-result-object p2

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/k;->c()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "kline"

    const-string p2, "\u70b9\u51fblogo\u9519\u8bef\uff1a\u65e0\u6cd5\u8df3\u8f6c\u7f51\u9875"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method
