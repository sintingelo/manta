.class public Lcom/geetest/gtc4/d$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/d;->a(Lcom/geetest/gtc4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/geetest/gtc4/d;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/d$c;->b:Lcom/geetest/gtc4/d;

    iput-object p2, p0, Lcom/geetest/gtc4/d$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/d$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/d$c;->b:Lcom/geetest/gtc4/d;

    .line 6
    iput-object p0, v0, Lcom/geetest/gtc4/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    iput-object p1, v0, Lcom/geetest/gtc4/d;->c:Landroid/net/Network;

    .line 8
    iget-object p1, p0, Lcom/geetest/gtc4/d$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
