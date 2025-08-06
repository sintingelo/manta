.class public final Lsp/aicoin_kline/core/drawings/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/drawings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/PointF;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/core/drawings/g$a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/drawings/g$a;->c:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/core/drawings/g$a;->c:F

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/drawings/g$a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/core/drawings/g$a;->a:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/core/drawings/g$a;->a:F

    return v0
.end method
