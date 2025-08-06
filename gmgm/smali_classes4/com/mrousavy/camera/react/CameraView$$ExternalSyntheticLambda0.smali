.class public final synthetic Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ScaleGestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda0;->f$0:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda0;->f$0:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, p1, p2}, Lcom/mrousavy/camera/react/CameraView;->$r8$lambda$fmdQJFlG7e4B5_GUCLUvujuTlQY(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
