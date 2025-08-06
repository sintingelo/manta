.class public final Lcom/geetest/captcha/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/geetest/captcha/a0;

.field public final b:Lcom/geetest/captcha/s;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/a0;Lcom/geetest/captcha/s;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    iput-object p2, p0, Lcom/geetest/captcha/z$a;->b:Lcom/geetest/captcha/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "PreLoadHandler"

    const-string v1, "HandlerObserver.onCallReady"

    .line 5
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v2, Lcom/geetest/captcha/x;->b:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_2

    .line 93
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 97
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 98
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 100
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 102
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    sget-object v1, Lcom/geetest/captcha/d0$a;->SUCCESS:Lcom/geetest/captcha/d0$a;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    .line 104
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    .line 105
    iget-object v1, v0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 106
    sget-object v2, Lcom/geetest/captcha/d0;->NONE:Lcom/geetest/captcha/d0;

    if-eq v1, v2, :cond_5

    .line 108
    sget-object v2, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    if-ne v1, v2, :cond_5

    .line 110
    iget-object v1, p0, Lcom/geetest/captcha/z$a;->b:Lcom/geetest/captcha/s;

    .line 111
    iget-object v1, v1, Lcom/geetest/captcha/s;->a:Lcom/geetest/captcha/s;

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v1, v0}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/geetest/captcha/x;->a:Lcom/geetest/captcha/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreLoadHandler.HandlerObserver.onWebError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->b(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    sget-object v2, Lcom/geetest/captcha/d0$a;->FAIL:Lcom/geetest/captcha/d0$a;

    invoke-virtual {v1, v2}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/x;->c(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    .line 121
    iget-object v0, p1, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 122
    sget-object v1, Lcom/geetest/captcha/d0;->NONE:Lcom/geetest/captcha/d0;

    if-eq v0, v1, :cond_1

    .line 124
    sget-object v1, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->b:Lcom/geetest/captcha/s;

    .line 127
    iget-object v0, v0, Lcom/geetest/captcha/s;->a:Lcom/geetest/captcha/s;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    sget-object v1, Lcom/geetest/captcha/d0$a;->FAIL:Lcom/geetest/captcha/d0$a;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    .line 133
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    .line 134
    iget-object v0, v0, Lcom/geetest/captcha/a0;->c:Lcom/geetest/captcha/d0$a;

    .line 135
    invoke-virtual {v0}, Lcom/geetest/captcha/d0$a;->getType()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "desc"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string p2, "PreLoadHandler"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "PreLoadHandler.HandlerObserver.onError: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    const-string p3, "msg"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget p3, Lcom/geetest/captcha/x;->b:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_4

    .line 283
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object p3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez p3, :cond_2

    .line 285
    new-instance p3, Lcom/geetest/captcha/x$a;

    invoke-direct {p3}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object p3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 286
    monitor-enter p3

    .line 287
    :try_start_1
    iget-object v0, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p3}, Lcom/geetest/captcha/x$a;->b()V

    .line 289
    iget-object v1, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 290
    :cond_2
    :goto_1
    sget-object p3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz p3, :cond_4

    monitor-enter p3

    .line 291
    :try_start_2
    iget-object v0, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    new-instance v1, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    invoke-virtual {p3}, Lcom/geetest/captcha/x$a;->b()V

    .line 294
    iget-object p1, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    .line 295
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    .line 296
    iget-object p2, p1, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 297
    sget-object p3, Lcom/geetest/captcha/d0;->NONE:Lcom/geetest/captcha/d0;

    if-eq p2, p3, :cond_5

    .line 299
    sget-object p3, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    if-ne p2, p3, :cond_5

    .line 301
    iget-object p2, p0, Lcom/geetest/captcha/z$a;->b:Lcom/geetest/captcha/s;

    .line 302
    iget-object p2, p2, Lcom/geetest/captcha/s;->a:Lcom/geetest/captcha/s;

    if-eqz p2, :cond_5

    .line 303
    invoke-virtual {p2, p1}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {p1}, Lcom/geetest/captcha/a0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 307
    :cond_0
    const-string p1, "PreLoadHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreLoadHandler.HandlerObserver.onResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 308
    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget v0, Lcom/geetest/captcha/x;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 394
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 397
    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 400
    iget-object v2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 401
    :cond_2
    :goto_0
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_4

    monitor-enter v0

    .line 402
    :try_start_1
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 403
    new-instance v2, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 405
    iget-object p1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 406
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    sget-object p2, Lcom/geetest/captcha/d0$a;->FAIL:Lcom/geetest/captcha/d0$a;

    invoke-virtual {p1, p2}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/z$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "PreLoadHandler"

    const-string v1, "PreLoadHandler.HandlerObserver.onClose"

    .line 5
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v2, Lcom/geetest/captcha/x;->b:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_2

    .line 93
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 97
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 98
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 100
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 102
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
