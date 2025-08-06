.class public final Lcom/geetest/captcha/z;
.super Lcom/geetest/captcha/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/captcha/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/geetest/captcha/a0;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "Step: PreLoadHandler.handler"

    .line 5
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-boolean v1, Lcom/geetest/captcha/x;->d:Z

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    const-string v1, "Captcha"

    .line 115
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_3

    .line 116
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 117
    monitor-enter v2

    .line 118
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 120
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 121
    :cond_3
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_5

    monitor-enter v2

    .line 122
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 123
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 125
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 126
    :cond_5
    :goto_1
    sget-object v0, Lcom/geetest/captcha/d0$a;->FLOWING:Lcom/geetest/captcha/d0$a;

    invoke-virtual {p1, v0}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    .line 127
    new-instance v0, Lcom/geetest/captcha/z$a;

    invoke-direct {v0, p1, p0}, Lcom/geetest/captcha/z$a;-><init>(Lcom/geetest/captcha/a0;Lcom/geetest/captcha/s;)V

    .line 128
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 129
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    return-void
.end method
