.class public Lcom/geetest/gtc4/GeeGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/GeeGuard$CallbackHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchReceipt(Landroid/content/Context;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;
    .locals 2

    .line 1
    sget-object v0, Lcom/geetest/gtc4/w$a;->a:Lcom/geetest/gtc4/w;

    .line 2
    iget-object v1, v0, Lcom/geetest/gtc4/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/geetest/gtc4/w;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchReceipt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;

    move-result-object p0

    return-object p0
.end method

.method public static getData(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuardConfiguration;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/geetest/gtc4/Core;->getData(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuardConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/geetest/gtc4/t;->a:Z

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.2.1"

    return-object v0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geetest/gtc4/w$a;->a:Lcom/geetest/gtc4/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/geetest/gtc4/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/geetest/gtc4/w$a;->a:Lcom/geetest/gtc4/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/geetest/gtc4/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/geetest/gtc4/w$a;->a:Lcom/geetest/gtc4/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/geetest/gtc4/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/geetest/gtc4/t;->a:Z

    return-void
.end method

.method public static submitReceipt(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/w$a;->a:Lcom/geetest/gtc4/w;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/geetest/gtc4/w;->b(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static submitReceipt(Landroid/content/Context;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/geetest/gtc4/w$a;->a:Lcom/geetest/gtc4/w;

    const/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/geetest/gtc4/w;->b(Landroid/content/Context;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static submitReceipt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-string v4, "https://riskct.geetest.com/g2/api/v1/client_report"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method

.method public static submitReceipt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v3, 0x1388

    .line 4
    const-string v4, "https://riskct.geetest.com/g2/api/v1/client_report"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/geetest/gtc4/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V

    return-void
.end method
