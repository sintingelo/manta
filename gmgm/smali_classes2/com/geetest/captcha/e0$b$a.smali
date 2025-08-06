.class public final Lcom/geetest/captcha/e0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/captcha/e0$b;->gt4Notify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/geetest/captcha/e0$b;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/e0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/captcha/e0$b$a;->this$0:Lcom/geetest/captcha/e0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/e0$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geetest/captcha/e0$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:jsBridge.callback(\'postNativeMessage\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/geetest/captcha/e0$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/geetest/captcha/e0$b$a$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewBuilder javascript:jsBridge.callback(\'postNativeMessage\') return: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/geetest/captcha/x;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 48
    const-string v0, "Captcha"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v0, "Captcha"

    .line 50
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Lcom/geetest/captcha/x$a;

    invoke-direct {v1}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v2, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 55
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 56
    :cond_1
    :goto_0
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v1, :cond_3

    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v3, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 60
    iget-object p0, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/e0$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const-string v0, "Sign content: "

    .line 2
    sget-object v1, Lcom/geetest/captcha/c;->a:Lcom/geetest/captcha/c;

    iget-object v2, p0, Lcom/geetest/captcha/e0$b$a;->this$0:Lcom/geetest/captcha/e0$b;

    .line 3
    iget-object v2, v2, Lcom/geetest/captcha/e0$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/geetest/captcha/e0$b$a;->this$0:Lcom/geetest/captcha/e0$b;

    .line 5
    iget-object v3, v3, Lcom/geetest/captcha/e0$b;->a:Ljava/lang/String;

    .line 6
    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 78
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    sget-object v6, Lcom/geetest/captcha/u;->c:Lcom/geetest/captcha/u$a;

    invoke-virtual {v6, v3}, Lcom/geetest/captcha/u$a;->a(Ljava/lang/String;)Lcom/geetest/captcha/u;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v6, v3, Lcom/geetest/captcha/u;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/geetest/captcha/u;->b:Ljava/util/Map;

    .line 81
    const-string v7, "baseUrl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 82
    const-string v6, "data"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 83
    :goto_0
    const-string v6, "utf-8"

    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v3, "challenge"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v7, "captchaId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "1.8.8"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v3, Lcom/geetest/captcha/x;->b:I

    const/4 v6, 0x2

    if-gt v3, v6, :cond_4

    .line 136
    const-string v3, "Captcha"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v3, "Captcha"

    .line 138
    sget-object v6, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v6, :cond_2

    .line 139
    new-instance v6, Lcom/geetest/captcha/x$a;

    invoke-direct {v6}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v6, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 140
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    iget-object v7, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v6}, Lcom/geetest/captcha/x$a;->b()V

    .line 143
    iget-object v8, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 144
    :cond_2
    :goto_1
    sget-object v6, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v6, :cond_4

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :try_start_3
    iget-object v7, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 146
    new-instance v8, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v3, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    invoke-virtual {v6}, Lcom/geetest/captcha/x$a;->b()V

    .line 148
    iget-object v0, v6, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/geetest/captcha/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    if-eqz v4, :cond_8

    .line 152
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/geetest/captcha/e0$b$a;->this$0:Lcom/geetest/captcha/e0$b;

    .line 154
    iget-object v0, v0, Lcom/geetest/captcha/e0$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/geetest/captcha/e0$b$a;->this$0:Lcom/geetest/captcha/e0$b;

    new-instance v2, Lcom/geetest/captcha/e0$b$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v4}, Lcom/geetest/captcha/e0$b$a$$ExternalSyntheticLambda1;-><init>(Lcom/geetest/captcha/e0$b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
