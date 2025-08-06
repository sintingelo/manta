.class public Lcom/geetest/gtc4/r6;
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
    iput-object p1, p0, Lcom/geetest/gtc4/r6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/geetest/gtc4/r6;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "com.samsung.android.deviceidservice"

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/geetest/gtc4/r6;->a:Landroid/content/Context;

    new-instance v2, Lcom/geetest/gtc4/r6$a;

    invoke-direct {v2, p0}, Lcom/geetest/gtc4/r6$a;-><init>(Lcom/geetest/gtc4/r6;)V

    invoke-static {v1, v0, p1, v2}, Lcom/geetest/gtc4/o6;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/r6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.samsung.android.deviceidservice"

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
