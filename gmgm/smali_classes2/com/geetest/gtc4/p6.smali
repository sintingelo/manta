.class public Lcom/geetest/gtc4/p6;
.super Lcom/geetest/gtc4/q6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/q6;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/p6;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/geetest/gtc4/u5;
        }
    .end annotation

    .line 1
    sget v0, Lcom/geetest/gtc4/b6$a;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "com.oplus.stdid.IStdID"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lcom/geetest/gtc4/b6;

    if-eqz v1, :cond_1

    .line 37
    move-object p1, v0

    check-cast p1, Lcom/geetest/gtc4/b6;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/b6$a$a;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/b6$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 40
    const-string v0, "OUID"

    invoke-interface {p1, p2, p3, v0}, Lcom/geetest/gtc4/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/u5;

    const-string p2, "IStdID is null"

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/geetest/gtc4/p6;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.mcs"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/geetest/gtc4/p6;->c:Landroid/content/Context;

    new-instance v2, Lcom/geetest/gtc4/p6$a;

    invoke-direct {v2, p0}, Lcom/geetest/gtc4/p6$a;-><init>(Lcom/geetest/gtc4/p6;)V

    invoke-static {v1, v0, p1, v2}, Lcom/geetest/gtc4/o6;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/geetest/gtc4/p6;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.coloros.mcs"

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
