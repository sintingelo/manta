.class public final Lsp/aicoin_kline/core/indicator/plotter/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/plotter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#32A853"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/core/indicator/plotter/m$a;->a:I

    const-string v1, "#EB4236"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsp/aicoin_kline/core/indicator/plotter/m$a;->b:I

    const/16 v2, 0x4c

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    const-string v3, "#FFAA00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    const/16 v4, 0x16

    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    return-void
.end method
