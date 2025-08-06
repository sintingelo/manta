.class public final Lcom/geetest/captcha/GTCaptcha4Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;,
        Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;,
        Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;,
        Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/geetest/captcha/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geetest/captcha/n;

    invoke-direct {v0, p1}, Lcom/geetest/captcha/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/captcha/GTCaptcha4Client;

    invoke-direct {v0, p0}, Lcom/geetest/captcha/GTCaptcha4Client;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.8.8"

    return-object v0
.end method

.method public static isSupportWebView(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/geetest/captcha/n;->e:Lcom/geetest/captcha/n$b;

    invoke-virtual {v0, p0}, Lcom/geetest/captcha/n$b;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnFailureListener(Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, v0, Lcom/geetest/captcha/n;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, v0, Lcom/geetest/captcha/n;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    return-object p0
.end method

.method public addOnWebViewShowListener(Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "webViewShowListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, v0, Lcom/geetest/captcha/n;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    return-object p0
.end method

.method public cancel()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/geetest/captcha/n;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_4

    .line 3
    const-string v0, "The interval between the two cancel is at least 1 second."

    .line 4
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-boolean v1, Lcom/geetest/captcha/x;->d:Z

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    const-string v1, "Captcha"

    .line 114
    sget-object v4, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v4, :cond_2

    .line 115
    new-instance v4, Lcom/geetest/captcha/x$a;

    invoke-direct {v4}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v4, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v5, v4, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v4}, Lcom/geetest/captcha/x$a;->b()V

    .line 119
    iget-object v5, v4, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 120
    :cond_2
    :goto_0
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_f

    monitor-enter v3

    .line 121
    :try_start_1
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 124
    iget-object v0, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 125
    :cond_4
    iget-object v0, v0, Lcom/geetest/captcha/n;->a:Lcom/geetest/captcha/b;

    .line 126
    iget-object v1, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const-string v1, "request"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Lcom/geetest/captcha/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    .line 129
    :cond_6
    iget-object v1, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v1, :cond_7

    const-string v1, "request"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    sget-object v5, Lcom/geetest/captcha/d0;->FAIL:Lcom/geetest/captcha/d0;

    invoke-virtual {v1, v5}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 131
    sget-object v1, Lcom/geetest/captcha/d0;->CANCEL:Lcom/geetest/captcha/d0;

    invoke-virtual {v1}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/geetest/captcha/j;->USER_ERROR:Lcom/geetest/captcha/j;

    invoke-virtual {v6}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "60"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string v6, "code"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    sget-object v5, Lcom/geetest/captcha/k;->g:Ljava/lang/String;

    .line 184
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-string v7, "description"

    const-string v8, "User cancelled \'Captcha\'"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    const-string v7, "code"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "msg"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_2
    const-string v8, "code"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "msg"

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "desc"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "jsonObject.toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Controller: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 198
    const-string v6, "msg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-boolean v6, Lcom/geetest/captcha/x;->d:Z

    if-eqz v6, :cond_8

    .line 305
    const-string v6, "Captcha"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_8
    const-string v6, "Captcha"

    .line 308
    sget-object v7, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v7, :cond_a

    .line 309
    new-instance v7, Lcom/geetest/captcha/x$a;

    invoke-direct {v7}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v7, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 310
    monitor-enter v7

    .line 311
    :try_start_3
    iget-object v8, v7, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 312
    invoke-virtual {v7}, Lcom/geetest/captcha/x$a;->b()V

    .line 313
    iget-object v8, v7, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    .line 314
    :cond_a
    :goto_2
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_c

    monitor-enter v3

    .line 315
    :try_start_4
    iget-object v7, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 316
    new-instance v7, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v6, v5}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 318
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_b
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .line 319
    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v2, :cond_d

    const-string v2, "request"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_d
    invoke-virtual {v2}, Lcom/geetest/captcha/a0;->b()V

    .line 320
    iget-object v0, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_e

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v4, v0

    :goto_4
    invoke-virtual {v4, v1}, Lcom/geetest/captcha/a0;->a(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "newConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/geetest/captcha/n;->a:Lcom/geetest/captcha/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :try_start_0
    iget-object p1, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez p1, :cond_0

    const-string p1, "request"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 165
    :cond_0
    iget-object p1, p1, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p1, Lcom/geetest/captcha/f;->a:Lcom/geetest/captcha/m;

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/geetest/captcha/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public init(Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/geetest/captcha/n;->a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V

    return-object p0
.end method

.method public init(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0, p1, p2}, Lcom/geetest/captcha/n;->a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V

    return-object p0
.end method

.method public setLogEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sput-boolean p1, Lcom/geetest/captcha/x;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x270f

    .line 3
    :goto_0
    sput p1, Lcom/geetest/captcha/x;->b:I

    return-void
.end method

.method public verifyWithCaptcha()Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/geetest/captcha/n;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_4

    .line 3
    const-string v0, "The interval between the two captcha is at least 1 second."

    .line 4
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-boolean v1, Lcom/geetest/captcha/x;->d:Z

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    const-string v1, "Captcha"

    .line 114
    sget-object v4, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v4, :cond_2

    .line 115
    new-instance v4, Lcom/geetest/captcha/x$a;

    invoke-direct {v4}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v4, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v5, v4, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v4}, Lcom/geetest/captcha/x$a;->b()V

    .line 119
    iget-object v5, v4, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 120
    :cond_2
    :goto_0
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_1d

    monitor-enter v3

    .line 121
    :try_start_1
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 124
    iget-object v0, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v3

    return-object p0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 125
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/geetest/captcha/n;->f:J

    .line 126
    iget-object v1, v0, Lcom/geetest/captcha/n;->a:Lcom/geetest/captcha/b;

    iget-object v4, v0, Lcom/geetest/captcha/n;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 127
    iput-object v4, v1, Lcom/geetest/captcha/b;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 128
    iget-object v5, v0, Lcom/geetest/captcha/n;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 129
    iput-object v5, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 130
    iget-object v0, v0, Lcom/geetest/captcha/n;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 131
    iput-object v0, v1, Lcom/geetest/captcha/b;->e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 132
    iget-object v0, v1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    if-eqz v5, :cond_33

    if-nez v4, :cond_a

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {v4}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/geetest/captcha/j;->PARAM:Lcom/geetest/captcha/j;

    invoke-virtual {v4}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "70"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v4, Lcom/geetest/captcha/k;->f:Ljava/lang/String;

    .line 135
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v6, "description"

    const-string v7, "The GTC4SessionResponse object cannot be null"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    const-string v6, "code"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 141
    :try_start_2
    const-string v7, "code"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "msg"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "desc"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonObject.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-boolean v4, Lcom/geetest/captcha/x;->d:Z

    if-eqz v4, :cond_5

    .line 255
    const-string v4, "Captcha"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_5
    const-string v4, "Captcha"

    .line 258
    sget-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v5, :cond_7

    .line 259
    new-instance v5, Lcom/geetest/captcha/x$a;

    invoke-direct {v5}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 260
    monitor-enter v5

    .line 261
    :try_start_3
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 262
    invoke-virtual {v5}, Lcom/geetest/captcha/x$a;->b()V

    .line 263
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    .line 264
    :cond_7
    :goto_2
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_9

    monitor-enter v3

    .line 265
    :try_start_4
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 266
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 268
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .line 269
    :cond_9
    :goto_3
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    if-nez v0, :cond_10

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {v4}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/geetest/captcha/j;->PARAM:Lcom/geetest/captcha/j;

    invoke-virtual {v4}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "71"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v4, Lcom/geetest/captcha/k;->f:Ljava/lang/String;

    .line 275
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 276
    const-string v6, "description"

    const-string v7, "The context parameter should not be null"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    const-string v6, "code"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_5
    const-string v7, "code"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "msg"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v0, "desc"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonObject.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-boolean v4, Lcom/geetest/captcha/x;->d:Z

    if-eqz v4, :cond_b

    .line 395
    const-string v4, "Captcha"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_b
    const-string v4, "Captcha"

    .line 398
    sget-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v5, :cond_d

    .line 399
    new-instance v5, Lcom/geetest/captcha/x$a;

    invoke-direct {v5}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 400
    monitor-enter v5

    .line 401
    :try_start_6
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 402
    invoke-virtual {v5}, Lcom/geetest/captcha/x$a;->b()V

    .line 403
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    monitor-exit v5

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    .line 404
    :cond_d
    :goto_5
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_f

    monitor-enter v3

    .line 405
    :try_start_7
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 406
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 408
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_e
    monitor-exit v3

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    .line 409
    :cond_f
    :goto_6
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 412
    :cond_10
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_16

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {v4}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/geetest/captcha/j;->PARAM:Lcom/geetest/captcha/j;

    invoke-virtual {v4}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "72"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    sget-object v4, Lcom/geetest/captcha/k;->f:Ljava/lang/String;

    .line 415
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 416
    const-string v6, "description"

    const-string v7, "The context must be an \'Activity\' object"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    const-string v6, "code"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 421
    :try_start_8
    const-string v7, "code"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v0, "msg"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v0, "desc"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonObject.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    sget-boolean v4, Lcom/geetest/captcha/x;->d:Z

    if-eqz v4, :cond_11

    .line 535
    const-string v4, "Captcha"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_11
    const-string v4, "Captcha"

    .line 538
    sget-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v5, :cond_13

    .line 539
    new-instance v5, Lcom/geetest/captcha/x$a;

    invoke-direct {v5}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 540
    monitor-enter v5

    .line 541
    :try_start_9
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 542
    invoke-virtual {v5}, Lcom/geetest/captcha/x$a;->b()V

    .line 543
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_12
    monitor-exit v5

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    .line 544
    :cond_13
    :goto_8
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_15

    monitor-enter v3

    .line 545
    :try_start_a
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 546
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 548
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_14
    monitor-exit v3

    goto :goto_9

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0

    .line 549
    :cond_15
    :goto_9
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 561
    :cond_16
    iget-object v0, v1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_17

    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {v4}, Lcom/geetest/captcha/d0;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/geetest/captcha/j;->PARAM:Lcom/geetest/captcha/j;

    invoke-virtual {v4}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "74"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    sget-object v4, Lcom/geetest/captcha/k;->f:Ljava/lang/String;

    .line 564
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 565
    const-string v6, "description"

    const-string v7, "The \'AppId\' parameter should not be null"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    const-string v6, "code"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 570
    :try_start_b
    const-string v7, "code"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v0, "msg"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v0, "desc"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonObject.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    sget-boolean v4, Lcom/geetest/captcha/x;->d:Z

    if-eqz v4, :cond_18

    .line 684
    const-string v4, "Captcha"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :cond_18
    const-string v4, "Captcha"

    .line 687
    sget-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v5, :cond_1a

    .line 688
    new-instance v5, Lcom/geetest/captcha/x$a;

    invoke-direct {v5}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v5, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 689
    monitor-enter v5

    .line 690
    :try_start_c
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 691
    invoke-virtual {v5}, Lcom/geetest/captcha/x$a;->b()V

    .line 692
    iget-object v6, v5, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_19
    monitor-exit v5

    goto :goto_b

    :catchall_8
    move-exception v0

    monitor-exit v5

    throw v0

    .line 693
    :cond_1a
    :goto_b
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_1c

    monitor-enter v3

    .line 694
    :try_start_d
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 695
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 696
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 697
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_1b
    monitor-exit v3

    goto :goto_c

    :catchall_9
    move-exception v0

    monitor-exit v3

    throw v0

    .line 698
    :cond_1c
    :goto_c
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    :cond_1d
    :goto_d
    return-object p0

    .line 699
    :cond_1e
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_1f

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 700
    :cond_1f
    iget-object v0, v0, Lcom/geetest/captcha/a0;->c:Lcom/geetest/captcha/d0$a;

    .line 701
    sget-object v2, Lcom/geetest/captcha/d0$a;->NONE:Lcom/geetest/captcha/d0$a;

    if-eq v0, v2, :cond_27

    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_20

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 702
    :cond_20
    iget-object v0, v0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    .line 703
    sget-object v3, Lcom/geetest/captcha/d0;->NONE:Lcom/geetest/captcha/d0;

    if-ne v0, v3, :cond_27

    .line 705
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_21

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_21
    sget-object v2, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {v0, v2}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 706
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_22

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_22
    iget-object v2, v1, Lcom/geetest/captcha/b;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 707
    iput-object v2, v0, Lcom/geetest/captcha/a0;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 708
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_23

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_23
    iget-object v2, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 709
    iput-object v2, v0, Lcom/geetest/captcha/a0;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 710
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_24

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_24
    iget-object v2, v1, Lcom/geetest/captcha/b;->e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 711
    iput-object v2, v0, Lcom/geetest/captcha/a0;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 712
    iget-object v0, v1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/f0;

    if-nez v0, :cond_25

    const-string v0, "webViewHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_25
    iget-object v1, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v1, :cond_26

    const-string v1, "request"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    move-object v4, v1

    :goto_e
    invoke-virtual {v0, v4}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    return-object p0

    .line 715
    :cond_27
    new-instance v0, Lcom/geetest/captcha/f0;

    invoke-direct {v0}, Lcom/geetest/captcha/f0;-><init>()V

    iput-object v0, v1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/f0;

    .line 717
    new-instance v0, Lcom/geetest/captcha/a0;

    iget-object v3, v1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    if-nez v5, :cond_28

    const-string v5, "appId"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_28
    iget-object v6, v1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 718
    const-string v7, "captchaId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    new-instance v7, Lcom/geetest/captcha/d;

    .line 753
    invoke-direct {v7}, Lcom/geetest/captcha/d;-><init>()V

    .line 754
    iput-object v5, v7, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 755
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->isDebug()Z

    move-result v5

    .line 756
    iput-boolean v5, v7, Lcom/geetest/captcha/d;->c:Z

    .line 757
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getHtml()Ljava/lang/String;

    move-result-object v5

    const-string v8, "it.html"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iput-object v5, v7, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 759
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 760
    iput-object v5, v7, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 761
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getApiServers()[Ljava/lang/String;

    move-result-object v5

    .line 762
    iput-object v5, v7, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 763
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getStaticServers()[Ljava/lang/String;

    move-result-object v5

    .line 764
    iput-object v5, v7, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 765
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->isCanceledOnTouchOutside()Z

    move-result v5

    .line 766
    iput-boolean v5, v7, Lcom/geetest/captcha/d;->h:Z

    .line 767
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->isGTC4ViewHidden()Z

    move-result v5

    .line 768
    iput-boolean v5, v7, Lcom/geetest/captcha/d;->i:Z

    .line 769
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getParams()Ljava/util/Map;

    move-result-object v5

    .line 770
    iput-object v5, v7, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 771
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getTimeOut()I

    move-result v5

    .line 772
    iput v5, v7, Lcom/geetest/captcha/d;->j:I

    .line 773
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getBackgroundColor()I

    move-result v5

    .line 774
    iput v5, v7, Lcom/geetest/captcha/d;->k:I

    .line 775
    invoke-virtual {v6}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogStyle()Ljava/lang/String;

    move-result-object v5

    .line 776
    iput-object v5, v7, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 777
    :cond_29
    iget-object v5, v7, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 778
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 779
    const-string v5, "file:///android_asset/gt4-index.html"

    iput-object v5, v7, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 780
    :cond_2a
    invoke-direct {v0, v3, v7}, Lcom/geetest/captcha/a0;-><init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V

    iput-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    .line 781
    invoke-virtual {v0, v2}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0$a;)V

    .line 782
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_2b

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2b
    sget-object v2, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    invoke-virtual {v0, v2}, Lcom/geetest/captcha/a0;->a(Lcom/geetest/captcha/d0;)V

    .line 783
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_2c

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2c
    new-instance v2, Lcom/geetest/captcha/f;

    iget-object v3, v1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogShowListener()Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    move-result-object v3

    goto :goto_f

    :cond_2d
    move-object v3, v4

    :goto_f
    invoke-direct {v2, v3}, Lcom/geetest/captcha/f;-><init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V

    .line 784
    iput-object v2, v0, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    .line 785
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_2e

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2e
    iget-object v2, v1, Lcom/geetest/captcha/b;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 786
    iput-object v2, v0, Lcom/geetest/captcha/a0;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 787
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_2f

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2f
    iget-object v2, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 788
    iput-object v2, v0, Lcom/geetest/captcha/a0;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 789
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v0, :cond_30

    const-string v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_30
    iget-object v2, v1, Lcom/geetest/captcha/b;->e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 790
    iput-object v2, v0, Lcom/geetest/captcha/a0;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 791
    iget-object v0, v1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/f0;

    if-nez v0, :cond_31

    const-string v0, "webViewHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_31
    iget-object v1, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/a0;

    if-nez v1, :cond_32

    const-string v1, "request"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    move-object v4, v1

    :goto_10
    invoke-virtual {v0, v4}, Lcom/geetest/captcha/s;->b(Lcom/geetest/captcha/a0;)V

    return-object p0

    .line 792
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The OnFailureListener object cannot be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
