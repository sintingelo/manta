.class public final Lsp/aicoin_kline/chart/touch/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/chart/touch/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp/aicoin_kline/chart/touch/b;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/touch/b;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/b$a;->a:Lsp/aicoin_kline/chart/touch/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/b$a;->a:Lsp/aicoin_kline/chart/touch/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1
    iput v1, v0, Lsp/aicoin_kline/chart/touch/b;->m:F

    .line 2
    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/b$a;->a:Lsp/aicoin_kline/chart/touch/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iput p1, v0, Lsp/aicoin_kline/chart/touch/b;->n:F

    .line 4
    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/b$a;->a:Lsp/aicoin_kline/chart/touch/b;

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Lsp/aicoin_kline/chart/touch/b;->o:I

    return v0
.end method
