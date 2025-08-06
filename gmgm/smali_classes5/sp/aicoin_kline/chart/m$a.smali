.class public final Lsp/aicoin_kline/chart/m$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsp/aicoin_kline/chart/k;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/chart/m$a;->a:Lsp/aicoin_kline/chart/k;

    iput-object p2, p0, Lsp/aicoin_kline/chart/m$a;->b:Ljava/lang/String;

    const-string p1, "default"

    iput-object p1, p0, Lsp/aicoin_kline/chart/m$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/m$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsp/aicoin_kline/chart/m$a;->a:Lsp/aicoin_kline/chart/k;

    .line 1
    iget-object v0, v0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 2
    iget-object v1, p0, Lsp/aicoin_kline/chart/m$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lsp/aicoin_kline/chart/m$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsp/aicoin_kline/chart/ChartManager;->handleClickEvent(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method
