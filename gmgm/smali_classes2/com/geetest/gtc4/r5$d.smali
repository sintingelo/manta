.class public Lcom/geetest/gtc4/r5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/geetest/gtc4/r5$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/r5$d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/geetest/gtc4/r5$d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/r5$d;->a:Lcom/geetest/gtc4/r5$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/geetest/gtc4/r5$d;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-object p2, p0, Lcom/geetest/gtc4/r5$d;->d:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/geetest/gtc4/r5$d;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/geetest/gtc4/r5$b;

    if-eqz v2, :cond_2

    move-object p2, v1

    check-cast p2, Lcom/geetest/gtc4/r5$b;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/geetest/gtc4/r5$b;

    invoke-direct {v1, p2, v0}, Lcom/geetest/gtc4/r5$b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v1

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/geetest/gtc4/r5$d;->a:Lcom/geetest/gtc4/r5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/geetest/gtc4/r5$d;->d:Landroid/os/IBinder;

    .line 2
    iget-object p1, p0, Lcom/geetest/gtc4/r5$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/r5$d;->a:Lcom/geetest/gtc4/r5$b;

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/r5$d;->d:Landroid/os/IBinder;

    return-void
.end method
