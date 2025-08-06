.class Lcom/progresshud/SpinView;
.super Landroid/widget/ImageView;
.source "SpinView.java"

# interfaces
.implements Lcom/progresshud/Indeterminate;


# instance fields
.field private mFrameTime:I

.field private mNeedToUpdateView:Z

.field private mRotateDegrees:F

.field private mUpdateViewRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrameTime(Lcom/progresshud/SpinView;)I
    .locals 0

    iget p0, p0, Lcom/progresshud/SpinView;->mFrameTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedToUpdateView(Lcom/progresshud/SpinView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/progresshud/SpinView;->mNeedToUpdateView:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotateDegrees(Lcom/progresshud/SpinView;)F
    .locals 0

    iget p0, p0, Lcom/progresshud/SpinView;->mRotateDegrees:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRotateDegrees(Lcom/progresshud/SpinView;F)V
    .locals 0

    iput p1, p0, Lcom/progresshud/SpinView;->mRotateDegrees:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/progresshud/SpinView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/progresshud/SpinView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    sget v0, Lcom/progresshud/R$drawable;->kprogresshud_spinner:I

    invoke-virtual {p0, v0}, Lcom/progresshud/SpinView;->setImageResource(I)V

    const/16 v0, 0x53

    .line 43
    iput v0, p0, Lcom/progresshud/SpinView;->mFrameTime:I

    .line 44
    new-instance v0, Lcom/progresshud/SpinView$1;

    invoke-direct {v0, p0}, Lcom/progresshud/SpinView$1;-><init>(Lcom/progresshud/SpinView;)V

    iput-object v0, p0, Lcom/progresshud/SpinView;->mUpdateViewRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/progresshud/SpinView;->mNeedToUpdateView:Z

    .line 72
    iget-object v0, p0, Lcom/progresshud/SpinView;->mUpdateViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/progresshud/SpinView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/progresshud/SpinView;->mNeedToUpdateView:Z

    .line 78
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 64
    iget v0, p0, Lcom/progresshud/SpinView;->mRotateDegrees:F

    invoke-virtual {p0}, Lcom/progresshud/SpinView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/progresshud/SpinView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 1

    const/high16 v0, 0x42a60000    # 83.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 59
    iput p1, p0, Lcom/progresshud/SpinView;->mFrameTime:I

    return-void
.end method
