.class public Lcom/geetest/gtc4/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/t5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/g6;->a:Landroid/content/Context;

    .line 3
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/geetest/gtc4/g6;->b:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/g6;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/g6;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/geetest/gtc4/u5;

    const-string v1, "KeyguardManager not found"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/geetest/gtc4/q5;

    .line 15
    iget-object p1, p1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "obtainOaid"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/gtc4/g6;->b:Landroid/app/KeyguardManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast p1, Lcom/geetest/gtc4/q5;

    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/q5;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/u5;

    const-string v0, "OAID obtain failed"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/g6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/g6;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "isSupported"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/geetest/gtc4/g6;->b:Landroid/app/KeyguardManager;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v1
.end method
