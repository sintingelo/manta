.class public Lcom/geetest/gtc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/d;->c(Lcom/geetest/gtc4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geetest/gtc4/q<",
        "Lcom/geetest/gtc4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/geetest/gtc4/d;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/geetest/gtc4/f;

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 3
    iget-object v1, v0, Lcom/geetest/gtc4/d;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/geetest/gtc4/d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "enableHIPRI"

    .line 7
    :try_start_0
    const-class v4, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "stopUsingNetworkFeature"

    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 11
    iget-object v0, v0, Lcom/geetest/gtc4/d;->a:Lcom/geetest/gtc4/e;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 28
    iget-object p1, p1, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 29
    invoke-virtual {p2}, Lcom/geetest/gtc4/f;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/geetest/gtc4/h;

    const-string v1, "-40201"

    const-string v2, "China Unicom return invalid data."

    invoke-direct {v0, v1, v2, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 34
    iget-object p1, p1, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 35
    invoke-virtual {p2}, Lcom/geetest/gtc4/f;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/geetest/gtc4/h;

    const-string v1, "-40301"

    const-string v2, "China Telecom return invalid data."

    invoke-direct {v0, v1, v2, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "103000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 56
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 57
    iget-object p1, p1, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 58
    new-instance v0, Lcom/geetest/gtc4/a;

    sget-object v1, Lcom/geetest/gtc4/c;->SUCCESS:Lcom/geetest/gtc4/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/geetest/gtc4/a;-><init>(Lcom/geetest/gtc4/c;Lcom/geetest/gtc4/f;Lcom/geetest/gtc4/h;)V

    .line 59
    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    goto :goto_3

    .line 60
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 61
    iget-object p1, p1, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 62
    invoke-virtual {p2}, Lcom/geetest/gtc4/f;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/geetest/gtc4/h;

    const-string v1, "-40101"

    const-string v2, "China Mobile return invalid data."

    invoke-direct {v0, v1, v2, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/geetest/gtc4/d$a;->a:Lcom/geetest/gtc4/d;

    .line 67
    iget-object v0, v0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 68
    new-instance v1, Lcom/geetest/gtc4/h;

    const-string v2, "Operator return invalid data."

    invoke-direct {v1, p1, v2, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p1

    check-cast v0, Lcom/geetest/gtc4/u;

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    :cond_0
    return-void
.end method
