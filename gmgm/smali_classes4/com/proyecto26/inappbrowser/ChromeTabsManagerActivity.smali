.class public Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;
.super Landroid/app/Activity;
.source "ChromeTabsManagerActivity.java"


# static fields
.field static final BROWSER_RESULT_TYPE:Ljava/lang/String; = "browserResultType"

.field static final DEFAULT_RESULT_TYPE:Ljava/lang/String; = "dismiss"

.field static final KEY_BROWSER_INTENT:Ljava/lang/String; = "browserIntent"


# instance fields
.field private isError:Z

.field private mOpened:Z

.field private resultType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->mOpened:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->isError:Z

    return-void
.end method

.method private static createBaseIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createDismissIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->createBaseIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->createBaseIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 27
    const-string v0, "browserIntent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 44
    const-string v0, "browserIntent"

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "browserResultType"

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 53
    const-string v0, "https"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x4000000

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    const-string p1, "dismiss"

    iput-object p1, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->finish()V

    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->isError:Z

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;

    iget-object v2, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->isError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Unable to open url."

    invoke-direct {v1, v4, v2, v3}, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->finish()V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;

    iget-boolean v2, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->isError:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "chrome tabs activity destroyed"

    const-string v4, "dismiss"

    invoke-direct {v1, v3, v4, v2}, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;

    iget-object v2, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->isError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "chrome tabs activity closed"

    invoke-direct {v1, v4, v2, v3}, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    .line 99
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 111
    const-string v0, "browserResultType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    iget-boolean v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->mOpened:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->mOpened:Z

    return-void

    .line 81
    :cond_0
    const-string v0, "cancel"

    iput-object v0, p0, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->resultType:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    const-string v0, "browserResultType"

    const-string v1, "dismiss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
