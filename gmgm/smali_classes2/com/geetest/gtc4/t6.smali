.class public Lcom/geetest/gtc4/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/t5;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/t6;->a:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.android.id.impl.IdProviderImpl"

    .line 4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/t6;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/t6;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/t6;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/t6;->b:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/geetest/gtc4/t6;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getOAID"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/geetest/gtc4/t6;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/geetest/gtc4/t6;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/geetest/gtc4/q5;

    .line 13
    iget-object v2, v1, Lcom/geetest/gtc4/q5;->a:[Ljava/lang/String;

    aput-object v0, v2, v3

    .line 14
    iget-object v0, v1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/geetest/gtc4/u5;

    const-string v1, "OAID query failed"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    check-cast p1, Lcom/geetest/gtc4/q5;

    .line 22
    iget-object p1, p1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    new-instance v0, Lcom/geetest/gtc4/u5;

    const-string v1, "Xiaomi IdProvider not exists"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/geetest/gtc4/q5;

    .line 24
    iget-object p1, p1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/t6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
