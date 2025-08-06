.class public final Lcom/geetest/captcha/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/geetest/captcha/d;

.field public c:Lcom/geetest/captcha/d0$a;

.field public d:Lcom/geetest/captcha/d0;

.field public e:Lcom/geetest/captcha/f;

.field public f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

.field public g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

.field public h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/geetest/captcha/a0;->b:Lcom/geetest/captcha/d;

    .line 6
    sget-object p1, Lcom/geetest/captcha/d0$a;->NONE:Lcom/geetest/captcha/d0$a;

    iput-object p1, p0, Lcom/geetest/captcha/a0;->c:Lcom/geetest/captcha/d0$a;

    .line 11
    sget-object p1, Lcom/geetest/captcha/d0;->FLOWING:Lcom/geetest/captcha/d0;

    iput-object p1, p0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/a0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/geetest/captcha/a0;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;->onWebViewShow()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/a0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/geetest/captcha/a0;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/a0;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/geetest/captcha/a0;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;->onSuccess(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/geetest/captcha/f;->a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/geetest/captcha/d0$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/a0;->c:Lcom/geetest/captcha/d0$a;

    return-void
.end method

.method public final a(Lcom/geetest/captcha/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "Request.onFailure: "

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v1, Lcom/geetest/captcha/x;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    .line 51
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v1, "Captcha"

    .line 53
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_1

    .line 54
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 55
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 58
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 59
    :cond_1
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :try_start_3
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 63
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 67
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/captcha/a0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/geetest/captcha/a0$$ExternalSyntheticLambda1;-><init>(Lcom/geetest/captcha/a0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/geetest/captcha/a0;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    .line 74
    :cond_6
    :goto_2
    sget-object p1, Lcom/geetest/captcha/d0;->CANCEL:Lcom/geetest/captcha/d0;

    iput-object p1, p0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/captcha/a0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/geetest/captcha/a0$$ExternalSyntheticLambda2;-><init>(Lcom/geetest/captcha/a0;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/geetest/captcha/a0;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;->onSuccess(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/geetest/captcha/a0;->d:Lcom/geetest/captcha/d0;

    sget-object v1, Lcom/geetest/captcha/d0;->CANCEL:Lcom/geetest/captcha/d0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/captcha/f;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/geetest/captcha/f;->c(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/a0;->e:Lcom/geetest/captcha/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/captcha/f;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/captcha/a0;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "Request.onWebViewShow"

    .line 2
    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v1, Lcom/geetest/captcha/x;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    .line 46
    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v1, "Captcha"

    .line 48
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v2, :cond_1

    .line 49
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 50
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 53
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 54
    :cond_1
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :try_start_3
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 58
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/geetest/captcha/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/geetest/captcha/a0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/captcha/a0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/geetest/captcha/a0$$ExternalSyntheticLambda0;-><init>(Lcom/geetest/captcha/a0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/geetest/captcha/a0;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;->onWebViewShow()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
