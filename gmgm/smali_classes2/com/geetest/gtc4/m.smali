.class public Lcom/geetest/gtc4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/j;Lcom/geetest/gtc4/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geetest/gtc4/j<",
            "TT;>;",
            "Lcom/geetest/gtc4/q<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, " Url: "

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/geetest/gtc4/j;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/geetest/gtc4/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    .line 11
    :goto_1
    iget-object v3, p1, Lcom/geetest/gtc4/j;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/geetest/gtc4/j;->b()Z

    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/geetest/gtc4/j;->a()Ljava/util/Map;

    move-result-object v5

    .line 14
    iget-object v6, p1, Lcom/geetest/gtc4/j;->b:Landroid/net/Network;

    .line 15
    iget v7, p1, Lcom/geetest/gtc4/j;->c:I

    .line 16
    :try_start_1
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-static {v3, v6, v8}, Lcom/geetest/gtc4/n;->a(Ljava/lang/String;Landroid/net/Network;Ljava/lang/StringBuffer;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {v1, v4, v5, v7}, Lcom/geetest/gtc4/n;->a(Ljava/net/HttpURLConnection;ZLjava/util/Map;I)V

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 24
    array-length v4, v2

    if-lez v4, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 28
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/geetest/gtc4/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ResponseCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 42
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/geetest/gtc4/j;->a(Ljava/lang/String;Lcom/geetest/gtc4/q;)V

    return-void

    :goto_3
    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    :cond_5
    throw p1

    .line 51
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call GeeGateway on main thread."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
