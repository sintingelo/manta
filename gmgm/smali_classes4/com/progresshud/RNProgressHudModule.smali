.class public Lcom/progresshud/RNProgressHudModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNProgressHudModule.java"


# instance fields
.field private currentStyle:Lcom/progresshud/KProgressHUDStyle;

.field private progressHUD:Lcom/progresshud/KProgressHUD;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogressHUD(Lcom/progresshud/RNProgressHudModule;)Lcom/progresshud/KProgressHUD;
    .locals 0

    iget-object p0, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    iput-object p1, p0, Lcom/progresshud/RNProgressHudModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private static displayDurationForStatus(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/progresshud/RNProgressHudModule;->getNormalizedDurationFromSeconds(Ljava/lang/Float;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private static getDimAmountForMaskType(Lcom/progresshud/KProgressHUDMaskType;)F
    .locals 1

    .line 202
    sget-object v0, Lcom/progresshud/KProgressHUDMaskType;->Black:Lcom/progresshud/KProgressHUDMaskType;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getIsCancellableForMaskType(Lcom/progresshud/KProgressHUDMaskType;)Z
    .locals 1

    .line 198
    sget-object v0, Lcom/progresshud/KProgressHUDMaskType;->None:Lcom/progresshud/KProgressHUDMaskType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getMaskTypeForInteger(Ljava/lang/Integer;)Lcom/progresshud/KProgressHUDMaskType;
    .locals 2

    .line 182
    sget-object v0, Lcom/progresshud/KProgressHUDMaskType;->Black:Lcom/progresshud/KProgressHUDMaskType;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    .line 191
    :cond_0
    sget-object p0, Lcom/progresshud/KProgressHUDMaskType;->Black:Lcom/progresshud/KProgressHUDMaskType;

    return-object p0

    .line 188
    :cond_1
    sget-object p0, Lcom/progresshud/KProgressHUDMaskType;->Clear:Lcom/progresshud/KProgressHUDMaskType;

    return-object p0

    .line 185
    :cond_2
    sget-object p0, Lcom/progresshud/KProgressHUDMaskType;->None:Lcom/progresshud/KProgressHUDMaskType;

    return-object p0
.end method

.method private static getNormalizedDurationFromSeconds(Ljava/lang/Float;)J
    .locals 4

    .line 176
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private scheduleDismiss(J)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 160
    new-instance v1, Lcom/progresshud/RNProgressHudModule$1;

    invoke-direct {v1, p0}, Lcom/progresshud/RNProgressHudModule$1;-><init>(Lcom/progresshud/RNProgressHudModule;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static setProgressHUDStyle(Landroid/content/Context;Lcom/progresshud/KProgressHUD;Lcom/progresshud/KProgressHUDStyle;)V
    .locals 1

    .line 210
    sget-object v0, Lcom/progresshud/RNProgressHudModule$2;->$SwitchMap$com$progresshud$KProgressHUDStyle:[I

    invoke-virtual {p2}, Lcom/progresshud/KProgressHUDStyle;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 224
    :cond_0
    sget p2, Lcom/progresshud/R$drawable;->ic_success:I

    goto :goto_0

    .line 221
    :cond_1
    sget p2, Lcom/progresshud/R$drawable;->ic_info:I

    goto :goto_0

    .line 218
    :cond_2
    sget p2, Lcom/progresshud/R$drawable;->ic_error:I

    .line 227
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    invoke-virtual {p1, v0}, Lcom/progresshud/KProgressHUD;->setCustomView(Landroid/view/View;)Lcom/progresshud/KProgressHUD;

    return-void

    .line 215
    :cond_3
    sget-object p0, Lcom/progresshud/KProgressHUD$Style;->ANNULAR_DETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    invoke-virtual {p1, p0}, Lcom/progresshud/KProgressHUD;->setStyle(Lcom/progresshud/KProgressHUD$Style;)Lcom/progresshud/KProgressHUD;

    return-void

    .line 212
    :cond_4
    sget-object p0, Lcom/progresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/progresshud/KProgressHUD$Style;

    invoke-virtual {p1, p0}, Lcom/progresshud/KProgressHUD;->setStyle(Lcom/progresshud/KProgressHUD$Style;)Lcom/progresshud/KProgressHUD;

    return-void
.end method

.method private showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/progresshud/RNProgressHudModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/progresshud/KProgressHUD;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    invoke-virtual {v1}, Lcom/progresshud/KProgressHUD;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    :cond_1
    if-eqz v0, :cond_2

    .line 138
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->getMaskTypeForInteger(Ljava/lang/Integer;)Lcom/progresshud/KProgressHUDMaskType;

    move-result-object p1

    .line 139
    invoke-static {v0}, Lcom/progresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/progresshud/KProgressHUD;

    move-result-object v1

    .line 140
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->getIsCancellableForMaskType(Lcom/progresshud/KProgressHUDMaskType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/progresshud/KProgressHUD;->setCancellable(Z)Lcom/progresshud/KProgressHUD;

    move-result-object v1

    .line 141
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->getDimAmountForMaskType(Lcom/progresshud/KProgressHUDMaskType;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/progresshud/KProgressHUD;->setDimAmount(F)Lcom/progresshud/KProgressHUD;

    move-result-object p1

    iput-object p1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    .line 142
    invoke-static {v0, p1, p2}, Lcom/progresshud/RNProgressHudModule;->setProgressHUDStyle(Landroid/content/Context;Lcom/progresshud/KProgressHUD;Lcom/progresshud/KProgressHUDStyle;)V

    .line 143
    iput-object p2, p0, Lcom/progresshud/RNProgressHudModule;->currentStyle:Lcom/progresshud/KProgressHUDStyle;

    if-eqz p3, :cond_2

    .line 145
    iget-object p1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    invoke-virtual {p1, p3}, Lcom/progresshud/KProgressHUD;->setLabel(Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    .line 148
    :cond_2
    sget-object p1, Lcom/progresshud/KProgressHUDStyle;->Progress:Lcom/progresshud/KProgressHUDStyle;

    if-ne p2, p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/progresshud/KProgressHUD;->setMaxProgress(I)Lcom/progresshud/KProgressHUD;

    .line 150
    iget-object p1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/progresshud/KProgressHUD;->setProgress(I)V

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    invoke-virtual {p1}, Lcom/progresshud/KProgressHUD;->show()Lcom/progresshud/KProgressHUD;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissWithDelay(Ljava/lang/Float;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->getNormalizedDurationFromSeconds(Ljava/lang/Float;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/progresshud/RNProgressHudModule;->scheduleDismiss(J)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "RNProgressHud"

    return-object v0
.end method

.method public show()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/progresshud/RNProgressHudModule;->showWithMaskType(Ljava/lang/Integer;)V

    return-void
.end method

.method public showErrorWithStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/progresshud/RNProgressHudModule;->showErrorWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public showErrorWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 92
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Error:Lcom/progresshud/KProgressHUDStyle;

    invoke-direct {p0, p2, v0, p1}, Lcom/progresshud/RNProgressHudModule;->showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    .line 93
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->displayDurationForStatus(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/progresshud/RNProgressHudModule;->scheduleDismiss(J)V

    return-void
.end method

.method public showInfoWithStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/progresshud/RNProgressHudModule;->showInfoWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public showInfoWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 70
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Info:Lcom/progresshud/KProgressHUDStyle;

    invoke-direct {p0, p2, v0, p1}, Lcom/progresshud/RNProgressHudModule;->showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    .line 71
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->displayDurationForStatus(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/progresshud/RNProgressHudModule;->scheduleDismiss(J)V

    return-void
.end method

.method public showProgressWithStatus(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/progresshud/RNProgressHudModule;->showProgressWithStatusAndMaskType(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public showProgressWithStatusAndMaskType(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/progresshud/RNProgressHudModule;->currentStyle:Lcom/progresshud/KProgressHUDStyle;

    sget-object v1, Lcom/progresshud/KProgressHUDStyle;->Progress:Lcom/progresshud/KProgressHUDStyle;

    if-ne v0, v1, :cond_1

    .line 109
    iget-object p3, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    invoke-virtual {p3, p1}, Lcom/progresshud/KProgressHUD;->setProgress(I)V

    .line 110
    iget-object p1, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    invoke-virtual {p1, p2}, Lcom/progresshud/KProgressHUD;->setLabel(Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    return-void

    .line 113
    :cond_1
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Progress:Lcom/progresshud/KProgressHUDStyle;

    invoke-direct {p0, p3, v0, p2}, Lcom/progresshud/RNProgressHudModule;->showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    .line 114
    iget-object p2, p0, Lcom/progresshud/RNProgressHudModule;->progressHUD:Lcom/progresshud/KProgressHUD;

    invoke-virtual {p2, p1}, Lcom/progresshud/KProgressHUD;->setProgress(I)V

    return-void
.end method

.method public showSuccessWithStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/progresshud/RNProgressHudModule;->showSuccessWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public showSuccessWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 81
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Success:Lcom/progresshud/KProgressHUDStyle;

    invoke-direct {p0, p2, v0, p1}, Lcom/progresshud/RNProgressHudModule;->showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    .line 82
    invoke-static {p1}, Lcom/progresshud/RNProgressHudModule;->displayDurationForStatus(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/progresshud/RNProgressHudModule;->scheduleDismiss(J)V

    return-void
.end method

.method public showWithMaskType(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Default:Lcom/progresshud/KProgressHUDStyle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/progresshud/RNProgressHudModule;->showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    return-void
.end method

.method public showWithStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/progresshud/RNProgressHudModule;->showWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public showWithStatusAndMaskType(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    sget-object v0, Lcom/progresshud/KProgressHUDStyle;->Default:Lcom/progresshud/KProgressHUDStyle;

    invoke-direct {p0, p2, v0, p1}, Lcom/progresshud/RNProgressHudModule;->showProgressHUD(Ljava/lang/Integer;Lcom/progresshud/KProgressHUDStyle;Ljava/lang/String;)Lcom/progresshud/KProgressHUD;

    return-void
.end method
