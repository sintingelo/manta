.class public Lcom/geetest/gtc4/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/r5$c;,
        Lcom/geetest/gtc4/r5$e;,
        Lcom/geetest/gtc4/r5$b;,
        Lcom/geetest/gtc4/r5$d;,
        Lcom/geetest/gtc4/r5$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/geetest/gtc4/r5$c;

.field public static b:Landroid/content/Context; = null

.field public static c:Z = false

.field public static d:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/geetest/gtc4/r5$a;

    invoke-direct {v0}, Lcom/geetest/gtc4/r5$a;-><init>()V

    .line 3
    sput-object v0, Lcom/geetest/gtc4/r5;->a:Lcom/geetest/gtc4/r5$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/geetest/gtc4/r5;->a:Lcom/geetest/gtc4/r5$c;

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/geetest/gtc4/r5;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/geetest/gtc4/r5$e;

    invoke-virtual {v1, p0}, Lcom/geetest/gtc4/r5$e;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 4
    sget-object p0, Lcom/geetest/gtc4/r5;->b:Landroid/content/Context;

    check-cast v0, Lcom/geetest/gtc4/r5$e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    .line 222
    iget-object v1, v0, Lcom/geetest/gtc4/r5$e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    iget-object v1, v0, Lcom/geetest/gtc4/r5$e;->i:Lcom/geetest/gtc4/r5$d;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Lcom/geetest/gtc4/r5$d;

    iget-object v2, v0, Lcom/geetest/gtc4/r5$e;->h:Ljava/lang/String;

    sget-object v3, Lcom/geetest/gtc4/r5$e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2, v3}, Lcom/geetest/gtc4/r5$d;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, v0, Lcom/geetest/gtc4/r5$e;->i:Lcom/geetest/gtc4/r5$d;

    .line 226
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    iget-object v2, v0, Lcom/geetest/gtc4/r5$e;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, v0, Lcom/geetest/gtc4/r5$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 230
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/geetest/gtc4/r5$e;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/geetest/gtc4/r5$e;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    :goto_0
    iget-object v2, v0, Lcom/geetest/gtc4/r5$e;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    iget-object v2, v0, Lcom/geetest/gtc4/r5$e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_3
    iget-object v0, v0, Lcom/geetest/gtc4/r5$e;->i:Lcom/geetest/gtc4/r5$d;

    invoke-virtual {v0, p0, v1}, Lcom/geetest/gtc4/r5$d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 236
    :goto_1
    sput-boolean p0, Lcom/geetest/gtc4/r5;->c:Z

    .line 237
    :catchall_0
    :cond_5
    :goto_2
    sget-boolean p0, Lcom/geetest/gtc4/r5;->c:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 238
    :try_start_1
    sget-object v1, Lcom/geetest/gtc4/r5;->b:Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_3

    .line 241
    :cond_6
    sget-object v2, Lcom/geetest/gtc4/r5;->a:Lcom/geetest/gtc4/r5$c;

    if-eqz v2, :cond_8

    if-eqz p0, :cond_8

    check-cast v2, Lcom/geetest/gtc4/r5$e;

    .line 242
    sget-object p0, Lcom/geetest/gtc4/r5$e;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lcom/geetest/gtc4/r5$e;->i:Lcom/geetest/gtc4/r5$d;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/geetest/gtc4/r5$d;->a:Lcom/geetest/gtc4/r5$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    .line 244
    :try_start_2
    invoke-virtual {p0, v0, v0, v0, v3}, Lcom/geetest/gtc4/r5$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/geetest/gtc4/r5$e;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v2, Lcom/geetest/gtc4/r5$e;->i:Lcom/geetest/gtc4/r5$d;

    if-eqz p0, :cond_7

    .line 245
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :catchall_1
    :cond_7
    :try_start_3
    sget-object v0, Lcom/geetest/gtc4/r5$e;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_8
    :goto_3
    return-object v0
.end method
