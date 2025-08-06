.class public Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;
.super Ljava/lang/Object;
.source "VibrateWithHapticConstant.java"

# interfaces
.implements Lcom/mkuczera/vibrateFactory/Vibrate;


# instance fields
.field hapticConstant:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;->hapticConstant:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/os/Vibrator;)V
    .locals 2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;->hapticConstant:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
