.class public Lcom/geetest/gtc4/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/t5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/u5;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/geetest/gtc4/q5;

    .line 2
    iget-object p1, p1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
