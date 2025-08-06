.class public Lcom/geetest/gtc4/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/t5;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/os/RemoteException;,
            Lcom/geetest/gtc4/u5;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/geetest/gtc4/q6;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    .line 94
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 95
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/q6;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lcom/geetest/gtc4/q6;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/geetest/gtc4/q6;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/geetest/gtc4/u5;
        }
    .end annotation

    .line 1
    sget v0, Lcom/geetest/gtc4/a6$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Lcom/geetest/gtc4/a6;

    if-eqz v1, :cond_1

    .line 74
    move-object p1, v0

    check-cast p1, Lcom/geetest/gtc4/a6;

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/a6$a$a;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/a6$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 77
    const-string v0, "OUID"

    invoke-interface {p1, p2, p3, v0}, Lcom/geetest/gtc4/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/u5;

    const-string p2, "IOpenID is null"

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    new-instance v2, Lcom/geetest/gtc4/q6$a;

    invoke-direct {v2, p0}, Lcom/geetest/gtc4/q6$a;-><init>(Lcom/geetest/gtc4/q6;)V

    invoke-static {v1, v0, p1, v2}, Lcom/geetest/gtc4/o6;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/geetest/gtc4/q6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.heytap.openid"

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
