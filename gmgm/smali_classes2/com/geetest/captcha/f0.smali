.class public final Lcom/geetest/captcha/f0;
.super Lcom/geetest/captcha/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/f0$a;
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

    const/4 v0, 0x5

    return v0
.end method

.method public final a(Lcom/geetest/captcha/a0;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    const-string v0, "Step: WebViewHandler.handler"

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

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 116
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 117
    monitor-enter v2

    .line 118
    :try_start_0
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 120
    iget-object v5, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    .line 122
    :try_start_1
    iget-object v5, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 123
    new-instance v6, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 125
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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
    new-instance v0, Lcom/geetest/captcha/f0$a;

    invoke-direct {v0, p1, p0}, Lcom/geetest/captcha/f0$a;-><init>(Lcom/geetest/captcha/a0;Lcom/geetest/captcha/s;)V

    .line 127
    sget-object v1, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {p1, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 128
    const-string v1, "Request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "currentStatus preLoadStatus: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/geetest/captcha/a0;->c:Lcom/geetest/captcha/d0$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", status: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v5, "msg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget v5, Lcom/geetest/captcha/x;->b:I

    const/4 v6, 0x2

    if-gt v5, v6, :cond_9

    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v5, :cond_7

    .line 210
    new-instance v5, Lcom/geetest/captcha/x$a;

    invoke-direct {v5}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 211
    monitor-enter v5

    .line 212
    :try_start_2
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 213
    invoke-virtual {v5}, Lcom/geetest/captcha/x$a;->b()V

    .line 214
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v5

    throw p1

    .line 215
    :cond_7
    :goto_2
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_9

    monitor-enter v3

    .line 216
    :try_start_3
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 217
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 219
    iget-object v1, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v3

    throw p1

    .line 220
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/geetest/captcha/a0;->c:Lcom/geetest/captcha/d0$a;

    .line 221
    sget-object v2, Lcom/geetest/captcha/d0$a;->FLOWING:Lcom/geetest/captcha/d0$a;

    if-ne v1, v2, :cond_a

    .line 222
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 223
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 224
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    return-void

    .line 225
    :cond_a
    sget-object v2, Lcom/geetest/captcha/d0$a;->SUCCESS:Lcom/geetest/captcha/d0$a;

    if-ne v1, v2, :cond_b

    .line 227
    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->c()V

    .line 228
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 229
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 230
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    return-void

    .line 231
    :cond_b
    sget-object v2, Lcom/geetest/captcha/d0$a;->FAIL:Lcom/geetest/captcha/d0$a;

    if-ne v1, v2, :cond_c

    .line 232
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 233
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 234
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    .line 235
    iget-object v1, p1, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 236
    sget-object v2, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    if-eq v1, v2, :cond_d

    .line 237
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 238
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 239
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    return-void

    .line 241
    :cond_c
    sget-object v2, Lcom/geetest/captcha/d0$a;->NONE:Lcom/geetest/captcha/d0$a;

    if-ne v1, v2, :cond_d

    .line 242
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 243
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 244
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    .line 245
    iget-object v1, p1, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 246
    sget-object v2, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    if-eq v1, v2, :cond_d

    .line 247
    iget-object v1, p1, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 248
    iget-object v2, p1, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 249
    invoke-virtual {p1, v1, v2, v0}, Lcom/geetest/captcha/a0;->b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    :cond_d
    :goto_4
    return-void
.end method
