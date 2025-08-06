.class public final Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraView_FocusKt;->focus(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrunOnUiThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt$runOnUiThreadAndWait$2$1\n+ 2 CameraView+Focus.kt\ncom/mrousavy/camera/react/CameraView_FocusKt\n*L\n1#1,19:1\n15#2,2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $previewView$inlined:Landroidx/camera/view/PreviewView;

.field final synthetic $x$inlined:D

.field final synthetic $y$inlined:D


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/camera/view/PreviewView;DD)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$previewView$inlined:Landroidx/camera/view/PreviewView;

    iput-wide p3, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$x$inlined:D

    iput-wide p5, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$y$inlined:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$previewView$inlined:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v1

    iget-wide v2, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$x$inlined:D

    double-to-float v2, v2

    mul-float/2addr v2, v0

    iget-wide v3, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$y$inlined:D

    double-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraView_FocusKt$focus$$inlined$runOnUiThreadAndWait$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
