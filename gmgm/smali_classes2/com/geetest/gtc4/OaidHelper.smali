.class public Lcom/geetest/gtc4/OaidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/geetest/gtc4/n;->a()Z

    move-result v0

    const-string v1, "ro.build.version.emui"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1, v4}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v5, "com.huawei.hwid"

    .line 5
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/geetest/gtc4/n;->c(Landroid/content/Context;)Lcom/geetest/gtc4/t5;

    move-result-object v0

    invoke-interface {v0}, Lcom/geetest/gtc4/t5;->a()Z

    move-result v0

    goto :goto_0

    :catch_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    :try_start_1
    invoke-static {}, Lcom/geetest/gtc4/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {v1, v4}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    new-instance v2, Lcom/geetest/gtc4/q5;

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/q5;-><init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    invoke-static {p0}, Lcom/geetest/gtc4/n;->c(Landroid/content/Context;)Lcom/geetest/gtc4/t5;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p0, v2}, Lcom/geetest/gtc4/t5;->a(Lcom/geetest/gtc4/s5;)V

    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    aget-object p0, v0, v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 23
    aget-object p0, v0, v3

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/geetest/gtc4/r5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v4
.end method
