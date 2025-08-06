.class public Lcom/geetest/gtc4/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/t5;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 5

    const-string v0, "com.bun.msa.param.pkgname"

    const-string v1, "com.mdid.msa"

    .line 6
    iget-object v2, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bun.msa.action.start.service"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.mdid.msa.service.MsaKlService"

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bun.msa.action.bindto.service"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    new-instance v1, Lcom/geetest/gtc4/m6$a;

    invoke-direct {v1, p0}, Lcom/geetest/gtc4/m6$a;-><init>(Lcom/geetest/gtc4/m6;)V

    invoke-static {v0, v2, p1, v1}, Lcom/geetest/gtc4/o6;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/m6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.mdid.msa"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1
.end method
