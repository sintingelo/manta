.class public Lcom/mkuczera/RNReactNativeHapticFeedbackModuleImpl;
.super Ljava/lang/Object;
.source "RNReactNativeHapticFeedbackModuleImpl.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "RNHapticFeedback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVibrationEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 22
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 23
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static trigger(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 39
    const-string v0, "ignoreAndroidSystemSettings"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 40
    invoke-static {p0}, Lcom/mkuczera/RNReactNativeHapticFeedbackModuleImpl;->isVibrationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "vibrator"

    invoke-virtual {p0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 44
    invoke-static {p1}, Lcom/mkuczera/vibrateFactory/VibrateFactory;->getVibration(Ljava/lang/String;)Lcom/mkuczera/vibrateFactory/Vibrate;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1, p0}, Lcom/mkuczera/vibrateFactory/Vibrate;->apply(Landroid/os/Vibrator;)V

    :cond_2
    :goto_0
    return-void
.end method
