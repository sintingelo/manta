.class public Lcom/mkuczera/vibrateFactory/VibrateWithDuration;
.super Ljava/lang/Object;
.source "VibrateWithDuration.java"

# interfaces
.implements Lcom/mkuczera/vibrateFactory/Vibrate;


# instance fields
.field durations:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;->durations:[J

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
    iget-object v0, p0, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;->durations:[J

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
