.class public Lcom/geetest/gtc4/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/t5;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/n6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/s5;)V
    .locals 5

    const-string v0, "OAID query failed: "

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/n6;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/gtc4/n6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lcom/geetest/gtc4/u5;

    const-string v1, "Only supports Android 10.0 and above for Nubia"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/geetest/gtc4/q5;

    .line 9
    iget-object p1, p1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "content://cn.nubia.identity/identity"

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/geetest/gtc4/n6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "getOAID"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    if-eqz v2, :cond_5

    .line 19
    const-string v1, "code"

    const/4 v4, -0x1

    .line 24
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "id"

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/q5;

    .line 32
    iget-object v1, v0, Lcom/geetest/gtc4/q5;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 33
    iget-object v0, v0, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 34
    :cond_4
    new-instance v1, Lcom/geetest/gtc4/u5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    new-instance v0, Lcom/geetest/gtc4/u5;

    const-string v1, "OAID query failed: bundle is null"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    check-cast p1, Lcom/geetest/gtc4/q5;

    .line 48
    iget-object p1, p1, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
