.class public final Lcom/geetest/captcha/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/f0;
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

    iput-object p1, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    iput-object p2, p0, Lcom/geetest/captcha/f0$a;->b:Lcom/geetest/captcha/s;

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/f0$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {p0}, Lcom/geetest/captcha/a0;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "WebViewHandler"

    const-string v1, "WebViewHandler.HandlerObserver.onCallReady"

    .line 5
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v2, Lcom/geetest/captcha/x;->b:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_2

    .line 86
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 90
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

    .line 91
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 92
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 93
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 95
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

    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    sget-object v1, Lcom/geetest/captcha/d0;->SUCCESS:Lcom/geetest/captcha/d0;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->c()V

    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    .line 101
    iget-object v0, v0, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    .line 102
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/captcha/f0$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/geetest/captcha/f0$a$$ExternalSyntheticLambda0;-><init>(Lcom/geetest/captcha/f0$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    const-string v0, "WebViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewHandler.HandlerObserver.onWebError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget v2, Lcom/geetest/captcha/x;->b:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_2

    .line 196
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 200
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 201
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 202
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 203
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 205
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    sget-object v1, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 207
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->b:Lcom/geetest/captcha/s;

    iget-object v1, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0, v1, p1}, Lcom/geetest/captcha/s;->a(Lcom/geetest/captcha/a0;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    sget-object v1, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 212
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    .line 213
    iget-object v0, v0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 214
    invoke-virtual {v0}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string p1, "desc"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string p2, "WebViewHandler"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebViewHandler.HandlerObserver.onError: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 276
    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget v0, Lcom/geetest/captcha/x;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 362
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v0, :cond_2

    .line 364
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 365
    monitor-enter v0

    .line 366
    :try_start_1
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 368
    iget-object v2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 369
    :cond_2
    :goto_1
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_4

    monitor-enter v0

    .line 370
    :try_start_2
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 371
    new-instance v2, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p2, p3}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 373
    iget-object p2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 374
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/geetest/captcha/f0$a;->b:Lcom/geetest/captcha/s;

    iget-object p3, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {p2, p3, p1}, Lcom/geetest/captcha/s;->a(Lcom/geetest/captcha/a0;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    const-string v0, "WebViewHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HandlerObserver.onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget v2, Lcom/geetest/captcha/x;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_4

    .line 465
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_2

    .line 467
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 468
    monitor-enter v2

    .line 469
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 470
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 471
    iget-object v6, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 472
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 473
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 474
    new-instance v6, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 476
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 477
    iget-object p1, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    sget-object v0, Lcom/geetest/captcha/d0;->END:Lcom/geetest/captcha/d0;

    invoke-virtual {p1, v0}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 478
    iget-object p1, p0, Lcom/geetest/captcha/f0$a;->b:Lcom/geetest/captcha/s;

    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {p1, v0, v4, p2}, Lcom/geetest/captcha/s;->a(Lcom/geetest/captcha/a0;ZLjava/lang/String;)V

    return-void

    .line 481
    :cond_5
    iget-object p1, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    sget-object v0, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {p1, v0}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 482
    iget-object p1, p0, Lcom/geetest/captcha/f0$a;->b:Lcom/geetest/captcha/s;

    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {p1, v0, v5, p2}, Lcom/geetest/captcha/s;->a(Lcom/geetest/captcha/a0;ZLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/geetest/captcha/x;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()V

    .line 5
    iget-object v1, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    sget-object v2, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    invoke-virtual {v1, v2}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 6
    sget-object v1, Lcom/geetest/captcha/d0;->CANCEL:Lcom/geetest/captcha/d0;

    invoke-virtual {v1}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/captcha/j;->USER_ERROR:Lcom/geetest/captcha/j;

    invoke-virtual {v3}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "60"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/geetest/captcha/k;->g:Ljava/lang/String;

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v5, "description"

    const-string v6, "User cancelled \'Captcha\'"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewHandler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geetest/captcha/x;->c(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->b()V

    .line 73
    iget-object v0, p0, Lcom/geetest/captcha/f0$a;->a:Lcom/geetest/captcha/a0;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/a0;->a(Ljava/lang/String;)V

    return-void
.end method
