.class public abstract Lcom/geetest/captcha/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/q;


# instance fields
.field public a:Lcom/geetest/captcha/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/geetest/captcha/a0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandlerImpl.onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-boolean v1, Lcom/geetest/captcha/x;->d:Z

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    const-string v1, "Captcha"

    .line 122
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_3

    .line 123
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 127
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

    .line 128
    :cond_3
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_5

    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 130
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 132
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

    .line 133
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 134
    sget-object v1, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    if-ne v0, v1, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->b()V

    .line 136
    invoke-virtual {p1, p2}, Lcom/geetest/captcha/a0;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/geetest/captcha/a0;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->b()V

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/geetest/captcha/a0;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/geetest/captcha/a0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/geetest/captcha/q;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p0, p1}, Lcom/geetest/captcha/q;->a(Lcom/geetest/captcha/a0;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/geetest/captcha/s;->a:Lcom/geetest/captcha/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    :cond_2
    :goto_0
    return-void
.end method
