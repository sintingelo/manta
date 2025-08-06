.class public Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;
.super Ljava/lang/Object;
.source "VibrateWithCreatePredefined.java"

# interfaces
.implements Lcom/mkuczera/vibrateFactory/Vibrate;


# instance fields
.field hapticConstant:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;->hapticConstant:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/os/Vibrator;)V
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;->hapticConstant:I

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
