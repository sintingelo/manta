.class public final Lsp/aicoin_kline/core/indicator/plotter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/plotter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#32A853"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->a:I

    const-string v1, "#EB4236"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->b:I

    const/16 v2, 0x4c

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iput v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->c:I

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iput v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->d:I

    const-string v3, "#FFAA00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->e:I

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->f:I

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->g:I

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iput v4, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->h:I

    const/16 v4, 0x16

    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->i:I

    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->j:I

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->k:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/d$a;->l:I

    return-void
.end method
