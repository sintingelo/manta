.class public Lcom/geetest/gtc4/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/o6$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/geetest/gtc4/s5;

.field public final c:Lcom/geetest/gtc4/o6$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/o6;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/o6;->a:Landroid/content/Context;

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/geetest/gtc4/o6;->b:Lcom/geetest/gtc4/s5;

    .line 8
    iput-object p3, p0, Lcom/geetest/gtc4/o6;->c:Lcom/geetest/gtc4/o6$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/gtc4/o6;

    invoke-direct {v0, p0, p2, p3}, Lcom/geetest/gtc4/o6;-><init>(Landroid/content/Context;Lcom/geetest/gtc4/s5;Lcom/geetest/gtc4/o6$a;)V

    .line 2
    :try_start_0
    iget-object p0, v0, Lcom/geetest/gtc4/o6;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/geetest/gtc4/u5;

    const-string p1, "Service binding failed"

    invoke-direct {p0, p1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p0, v0, Lcom/geetest/gtc4/o6;->b:Lcom/geetest/gtc4/s5;

    check-cast p0, Lcom/geetest/gtc4/q5;

    .line 12
    iget-object p0, p0, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/o6;->c:Lcom/geetest/gtc4/o6$a;

    invoke-interface {v0, p2}, Lcom/geetest/gtc4/o6$a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/geetest/gtc4/o6;->b:Lcom/geetest/gtc4/s5;

    check-cast v0, Lcom/geetest/gtc4/q5;

    .line 9
    iget-object v1, v0, Lcom/geetest/gtc4/q5;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 10
    iget-object p2, v0, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/geetest/gtc4/o6;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_2
    new-instance p2, Lcom/geetest/gtc4/u5;

    const-string v0, "OAID/AAID acquire failed"

    invoke-direct {p2, v0}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 19
    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/geetest/gtc4/o6;->b:Lcom/geetest/gtc4/s5;

    check-cast p2, Lcom/geetest/gtc4/q5;

    .line 20
    iget-object p2, p2, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    iget-object p2, p0, Lcom/geetest/gtc4/o6;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    return-void

    .line 23
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/geetest/gtc4/o6;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 28
    :catch_2
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    return-void
.end method
