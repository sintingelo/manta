.class public Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RnAndroidKeyboardAdjustModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RnAndroidKeyboardAdjust"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RnAndroidKeyboardAdjust"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "RnAndroidKeyboardAdjust"

    return-object v0
.end method

.method public getSoftInputMode(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdjustNothing()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$1;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$1;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdjustPan()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$2;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$2;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdjustResize()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$3;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$3;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdjustUnspecified()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$4;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$4;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlwaysHidden()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$5;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$5;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlwaysVisible()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$6;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$6;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHidden()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$8;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$8;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;

    invoke-direct {v1, p0, v0, p1}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUnchanged()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$9;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$9;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisible()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v1, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$7;

    invoke-direct {v1, p0, v0}, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$7;-><init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
