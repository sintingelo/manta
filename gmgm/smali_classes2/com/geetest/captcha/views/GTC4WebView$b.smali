.class public final Lcom/geetest/captcha/views/GTC4WebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/views/GTC4WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/geetest/captcha/g0;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/geetest/captcha/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/geetest/captcha/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTimeout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/g0;

    .line 5
    iput-object p4, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "WebViewClient.onTimedOut. Timeout ms: "

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    iget v1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-boolean v2, Lcom/geetest/captcha/x;->d:Z

    if-eqz v2, :cond_0

    .line 437
    const-string v2, "Captcha"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_0
    const-string v2, "Captcha"

    .line 440
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 441
    new-instance v3, Lcom/geetest/captcha/x$a;

    invoke-direct {v3}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 442
    monitor-enter v3

    .line 443
    :try_start_0
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 444
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 445
    iget-object v6, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 446
    :cond_2
    :goto_0
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_4

    monitor-enter v3

    .line 447
    :try_start_1
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 448
    new-instance v6, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v2, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 450
    iget-object v0, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 451
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, -0x8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/geetest/captcha/j;->WEB_VIEW_HTTP:Lcom/geetest/captcha/j;

    invoke-virtual {v4}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v3, Lcom/geetest/captcha/k;->d:Ljava/lang/String;

    .line 454
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 455
    iget-object v5, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->a:Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    sget-object v6, Lcom/geetest/captcha/k;->d:Ljava/lang/String;

    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Timeout ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "description"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    invoke-virtual {v2, v0, v3, v4}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadResource: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-boolean p2, Lcom/geetest/captcha/x;->d:Z

    if-eqz p2, :cond_0

    .line 110
    const-string p2, "Captcha"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    const-string p2, "Captcha"

    .line 113
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 118
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

    .line 119
    :cond_2
    :goto_0
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_4

    monitor-enter v0

    .line 120
    :try_start_1
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    new-instance v2, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 123
    iget-object p1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-boolean v0, Lcom/geetest/captcha/x;->d:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Captcha"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    const-string v0, "Captcha"

    .line 113
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Lcom/geetest/captcha/x$a;

    invoke-direct {v1}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v2, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 118
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 119
    :cond_2
    :goto_0
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v1, :cond_4

    monitor-enter v1

    .line 120
    :try_start_1
    iget-object v2, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 121
    new-instance v3, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 123
    iget-object p1, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 124
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-boolean p2, Lcom/geetest/captcha/x;->d:Z

    if-eqz p2, :cond_0

    .line 110
    const-string p2, "Captcha"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    const-string p2, "Captcha"

    .line 113
    sget-object p3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez p3, :cond_2

    .line 114
    new-instance p3, Lcom/geetest/captcha/x$a;

    invoke-direct {p3}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object p3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 115
    monitor-enter p3

    .line 116
    :try_start_0
    iget-object v0, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p3}, Lcom/geetest/captcha/x$a;->b()V

    .line 118
    iget-object v1, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 119
    :cond_2
    :goto_0
    sget-object p3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz p3, :cond_4

    monitor-enter p3

    .line 120
    :try_start_1
    iget-object v0, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v1, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Lcom/geetest/captcha/x$a;->b()V

    .line 123
    iget-object p1, p3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    const-string p1, "WebViewClient.onReceivedError: URL: "

    invoke-static {p1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 251
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Method: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 252
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ErrorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 254
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Description: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 256
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-boolean v0, Lcom/geetest/captcha/x;->d:Z

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "Captcha"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    const-string v0, "Captcha"

    .line 368
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 369
    new-instance v1, Lcom/geetest/captcha/x$a;

    invoke-direct {v1}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 370
    monitor-enter v1

    .line 371
    :try_start_0
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 372
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 373
    iget-object v4, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 374
    :cond_2
    :goto_0
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v1, :cond_4

    monitor-enter v1

    .line 375
    :try_start_1
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 376
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 378
    iget-object p1, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 379
    :cond_4
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 380
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/geetest/captcha/j;->WEB_VIEW_HTTP:Lcom/geetest/captcha/j;

    invoke-virtual {v2}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 382
    sget-object v1, Lcom/geetest/captcha/k;->c:Ljava/lang/String;

    .line 383
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 384
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v3, "url"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "description"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    invoke-virtual {v0, p1, v1, v2}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 790
    :cond_5
    iget-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    const-string p1, "WebViewClient.onReceivedHttpError: URL: "

    invoke-static {p1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 314
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 315
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 317
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    sget-boolean v0, Lcom/geetest/captcha/x;->d:Z

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Captcha"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_0
    const-string v0, "Captcha"

    .line 429
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 430
    new-instance v1, Lcom/geetest/captcha/x$a;

    invoke-direct {v1}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 431
    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 433
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 434
    iget-object v4, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 435
    :cond_2
    :goto_0
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v1, :cond_4

    monitor-enter v1

    .line 436
    :try_start_1
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 437
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 439
    iget-object p1, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 440
    :cond_4
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 442
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/g0;

    .line 444
    sget-object v1, Lcom/geetest/captcha/k;->c:Ljava/lang/String;

    .line 445
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 446
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v3, "url"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "description"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    invoke-virtual {v0, p1, v1, v2}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 455
    iget-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    const-string p1, "WebViewClient.onReceivedSslError: URL: "

    invoke-static {p1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 302
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", ErrorCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", Description: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-boolean p2, Lcom/geetest/captcha/x;->d:Z

    if-eqz p2, :cond_0

    .line 410
    const-string p2, "Captcha"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    const-string p2, "Captcha"

    .line 413
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 414
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 415
    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 418
    iget-object v3, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 419
    :cond_2
    :goto_0
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_4

    monitor-enter v0

    .line 420
    :try_start_1
    iget-object v2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 421
    new-instance v3, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p2, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 423
    iget-object p1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 424
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/geetest/captcha/j;->WEB_VIEW_SSL:Lcom/geetest/captcha/j;

    invoke-virtual {v1}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    sget-object v0, Lcom/geetest/captcha/k;->e:Ljava/lang/String;

    .line 427
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "description"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    invoke-virtual {p2, p1, v0, v1}, Lcom/geetest/captcha/g0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 436
    iget-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const-string v0, "shouldInterceptRequest(high): "

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 157
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-boolean v2, Lcom/geetest/captcha/x;->d:Z

    if-eqz v2, :cond_1

    .line 265
    const-string v2, "Captcha"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_1
    const-string v2, "Captcha"

    .line 268
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v3, :cond_3

    .line 269
    new-instance v3, Lcom/geetest/captcha/x$a;

    invoke-direct {v3}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 270
    monitor-enter v3

    .line 271
    :try_start_0
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 272
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 273
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 274
    :cond_3
    :goto_1
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_5

    monitor-enter v3

    .line 275
    :try_start_1
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 276
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 278
    iget-object v0, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 279
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 1
    const-string v0, "shouldOverrideUrlLoading(high): "

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 165
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-boolean v2, Lcom/geetest/captcha/x;->d:Z

    if-eqz v2, :cond_1

    .line 273
    const-string v2, "Captcha"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_1
    const-string v2, "Captcha"

    .line 276
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 277
    new-instance v3, Lcom/geetest/captcha/x$a;

    invoke-direct {v3}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 278
    monitor-enter v3

    .line 279
    :try_start_0
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 280
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 281
    iget-object v6, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 282
    :cond_3
    :goto_1
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_5

    monitor-enter v3

    .line 283
    :try_start_1
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 284
    new-instance v6, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v2, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 286
    iget-object v0, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    .line 287
    :cond_5
    :goto_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 288
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return v4
.end method
