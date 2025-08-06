.class public final Lcom/geetest/captcha/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/geetest/captcha/views/GTC4WebView;

    invoke-direct {v0, p1}, Lcom/geetest/captcha/views/GTC4WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The device does not support WebViews, error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-boolean v1, Lcom/geetest/captcha/x;->d:Z

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    const-string v1, "Captcha"

    .line 117
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_2

    .line 118
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 119
    monitor-enter v2

    .line 120
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 122
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 123
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 124
    :try_start_2
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 125
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 127
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 128
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
