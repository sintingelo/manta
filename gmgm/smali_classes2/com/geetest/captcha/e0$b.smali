.class public final Lcom/geetest/captcha/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/geetest/captcha/views/GTC4WebView;

.field public c:Lcom/geetest/captcha/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geetest/captcha/views/GTC4WebView;Lcom/geetest/captcha/g0;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/captcha/e0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/captcha/e0$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    iput-object p3, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    return-void
.end method


# virtual methods
.method public final gt4Notify(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSInterface.gt4Notify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", main: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-boolean v1, Lcom/geetest/captcha/x;->d:Z

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    const-string v1, "Captcha"

    .line 112
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 113
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 117
    iget-object v5, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    .line 118
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 119
    :try_start_1
    iget-object v5, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 120
    new-instance v6, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 122
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_e

    .line 123
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    .line 125
    :cond_5
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    .line 129
    iget-object v0, v0, Lcom/geetest/captcha/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/captcha/h0;

    .line 130
    invoke-interface {v1}, Lcom/geetest/captcha/h0;->a()V

    goto :goto_2

    .line 131
    :sswitch_1
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 139
    :cond_7
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getJSONObject(\"data\").toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string v2, "error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, v1, Lcom/geetest/captcha/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geetest/captcha/h0;

    .line 181
    invoke-interface {v2, v0}, Lcom/geetest/captcha/h0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 182
    :sswitch_2
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    .line 188
    iget-object v0, v0, Lcom/geetest/captcha/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/captcha/h0;

    .line 189
    invoke-interface {v1}, Lcom/geetest/captcha/h0;->b()V

    goto :goto_4

    .line 190
    :sswitch_3
    const-string v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 206
    :cond_9
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getJSONObject(\"data\").toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    invoke-virtual {v1, v4, v0}, Lcom/geetest/captcha/g0;->a(ZLjava/lang/String;)V

    return-void

    .line 209
    :sswitch_4
    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_a

    goto :goto_5

    .line 233
    :cond_a
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/geetest/captcha/e0$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 234
    new-instance v6, Lcom/geetest/captcha/e0$b$a;

    invoke-direct {v6, p0}, Lcom/geetest/captcha/e0$b$a;-><init>(Lcom/geetest/captcha/e0$b;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 244
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 245
    :sswitch_5
    const-string v2, "result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 257
    :cond_b
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getJSONObject(\"data\").toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    invoke-virtual {v1, v3, v0}, Lcom/geetest/captcha/g0;->a(ZLjava/lang/String;)V

    return-void

    .line 284
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/captcha/j;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/j;

    invoke-virtual {v3}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "82"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    sget-object v3, Lcom/geetest/captcha/k;->b:Ljava/lang/String;

    .line 286
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-string v5, "description"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    invoke-virtual {v1, v2, v3, v4}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    iget-object v1, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/captcha/j;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/j;

    invoke-virtual {v3}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "81"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    sget-object v3, Lcom/geetest/captcha/k;->b:Ljava/lang/String;

    .line 299
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "exception"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v0, "description"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    invoke-virtual {v1, v2, v3, v4}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    :goto_6
    return-void

    .line 310
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/geetest/captcha/j;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/j;

    invoke-virtual {v1}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "80"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/geetest/captcha/k;->b:Ljava/lang/String;

    .line 312
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v3, "description"

    const-string v4, "The Web callback data is empty"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    invoke-virtual {p1, v0, v1, v2}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_5
        0x18f56 -> :sswitch_4
        0x2fd71e -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x675d9a3 -> :sswitch_0
    .end sparse-switch
.end method
