.class public Lcom/progresshud/KProgressHUD;
.super Ljava/lang/Object;
.source "KProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/progresshud/KProgressHUD$ProgressDialog;,
        Lcom/progresshud/KProgressHUD$Style;
    }
.end annotation


# instance fields
.field private mAnimateSpeed:I

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mDimAmount:F

.field private mFinished:Z

.field private mGraceTimeMs:I

.field private mGraceTimer:Landroid/os/Handler;

.field private mIsAutoDismiss:Z

.field private mMaxProgress:I

.field private mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

.field private mWindowColor:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimateSpeed(Lcom/progresshud/KProgressHUD;)I
    .locals 0

    iget p0, p0, Lcom/progresshud/KProgressHUD;->mAnimateSpeed:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/progresshud/KProgressHUD;)F
    .locals 0

    iget p0, p0, Lcom/progresshud/KProgressHUD;->mCornerRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDimAmount(Lcom/progresshud/KProgressHUD;)F
    .locals 0

    iget p0, p0, Lcom/progresshud/KProgressHUD;->mDimAmount:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinished(Lcom/progresshud/KProgressHUD;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/progresshud/KProgressHUD;->mFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAutoDismiss(Lcom/progresshud/KProgressHUD;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/progresshud/KProgressHUD;->mIsAutoDismiss:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxProgress(Lcom/progresshud/KProgressHUD;)I
    .locals 0

    iget p0, p0, Lcom/progresshud/KProgressHUD;->mMaxProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressDialog(Lcom/progresshud/KProgressHUD;)Lcom/progresshud/KProgressHUD$ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowColor(Lcom/progresshud/KProgressHUD;)I
    .locals 0

    iget p0, p0, Lcom/progresshud/KProgressHUD;->mWindowColor:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/progresshud/KProgressHUD;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-direct {v0, p0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;-><init>(Lcom/progresshud/KProgressHUD;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/progresshud/KProgressHUD;->mDimAmount:F

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/progresshud/R$color;->kprogresshud_default_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/progresshud/KProgressHUD;->mWindowColor:I

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mAnimateSpeed:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/progresshud/KProgressHUD;->mCornerRadius:F

    .line 65
    iput-boolean p1, p0, Lcom/progresshud/KProgressHUD;->mIsAutoDismiss:Z

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mGraceTimeMs:I

    .line 67
    iput-boolean p1, p0, Lcom/progresshud/KProgressHUD;->mFinished:Z

    .line 69
    sget-object p1, Lcom/progresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    invoke-virtual {p0, p1}, Lcom/progresshud/KProgressHUD;->setStyle(Lcom/progresshud/KProgressHUD$Style;)Lcom/progresshud/KProgressHUD;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 79
    new-instance v0, Lcom/progresshud/KProgressHUD;

    invoke-direct {v0, p0}, Lcom/progresshud/KProgressHUD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/progresshud/KProgressHUD$Style;)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 90
    new-instance v0, Lcom/progresshud/KProgressHUD;

    invoke-direct {v0, p0}, Lcom/progresshud/KProgressHUD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD;->setStyle(Lcom/progresshud/KProgressHUD$Style;)Lcom/progresshud/KProgressHUD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/progresshud/KProgressHUD;->mFinished:Z

    .line 329
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD$ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD$ProgressDialog;->dismiss()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mGraceTimer:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iput-object v1, p0, Lcom/progresshud/KProgressHUD;->mGraceTimer:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD$ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAnimationSpeed(I)Lcom/progresshud/KProgressHUD;
    .locals 0

    .line 179
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mAnimateSpeed:I

    return-object p0
.end method

.method public setAutoDismiss(Z)Lcom/progresshud/KProgressHUD;
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/progresshud/KProgressHUD;->mIsAutoDismiss:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/progresshud/KProgressHUD;
    .locals 0

    .line 159
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mWindowColor:I

    return-object p0
.end method

.method public setCancellable(Landroid/content/DialogInterface$OnCancelListener;)Lcom/progresshud/KProgressHUD;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setCancelable(Z)V

    .line 276
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public setCancellable(Z)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setCancelable(Z)V

    .line 261
    iget-object p1, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/progresshud/KProgressHUD;
    .locals 0

    .line 169
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mCornerRadius:F

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/progresshud/KProgressHUD;
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setView(Landroid/view/View;)V

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Custom view must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDetailsLabel(Ljava/lang/String;)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setDetailsLabel(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailsLabel(Ljava/lang/String;I)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setDetailsLabel(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setDimAmount(F)Lcom/progresshud/KProgressHUD;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 126
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mDimAmount:F

    :cond_0
    return-object p0
.end method

.method public setGraceTime(I)Lcom/progresshud/KProgressHUD;
    .locals 0

    .line 299
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mGraceTimeMs:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setLabel(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;I)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setLabel(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaxProgress(I)Lcom/progresshud/KProgressHUD;
    .locals 0

    .line 224
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mMaxProgress:I

    return-object p0
.end method

.method public setProgress(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public setSize(II)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setSize(II)V

    return-object p0
.end method

.method public setStyle(Lcom/progresshud/KProgressHUD$Style;)Lcom/progresshud/KProgressHUD;
    .locals 1

    .line 100
    invoke-virtual {p1}, Lcom/progresshud/KProgressHUD$Style;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/progresshud/BarView;

    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/progresshud/BarView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lcom/progresshud/AnnularView;

    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/progresshud/AnnularView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Lcom/progresshud/PieView;

    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/progresshud/PieView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lcom/progresshud/SpinView;

    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/progresshud/SpinView;-><init>(Landroid/content/Context;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/progresshud/KProgressHUD$ProgressDialog;->setView(Landroid/view/View;)V

    return-object p0
.end method

.method public setWindowColor(I)Lcom/progresshud/KProgressHUD;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iput p1, p0, Lcom/progresshud/KProgressHUD;->mWindowColor:I

    return-object p0
.end method

.method public show()Lcom/progresshud/KProgressHUD;
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/progresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/progresshud/KProgressHUD;->mFinished:Z

    .line 306
    iget v0, p0, Lcom/progresshud/KProgressHUD;->mGraceTimeMs:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/progresshud/KProgressHUD;->mProgressDialog:Lcom/progresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD$ProgressDialog;->show()V

    return-object p0

    .line 309
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/progresshud/KProgressHUD;->mGraceTimer:Landroid/os/Handler;

    .line 310
    new-instance v1, Lcom/progresshud/KProgressHUD$1;

    invoke-direct {v1, p0}, Lcom/progresshud/KProgressHUD$1;-><init>(Lcom/progresshud/KProgressHUD;)V

    iget v2, p0, Lcom/progresshud/KProgressHUD;->mGraceTimeMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-object p0
.end method
