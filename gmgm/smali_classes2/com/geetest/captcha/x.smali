.class public final Lcom/geetest/captcha/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/geetest/captcha/x;

.field public static b:I = 0x4

.field public static c:Lcom/geetest/captcha/x$a; = null

.field public static d:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geetest/captcha/x;

    invoke-direct {v0}, Lcom/geetest/captcha/x;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->a:Lcom/geetest/captcha/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "msg"

    const-string v1, "WebViewHandler.HandlerObserver.onClose"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geetest/captcha/x;->b:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 5
    const-string v0, "WebViewHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/x;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "Captcha"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 12
    iget-object v2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_3

    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 17
    iget-object p1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/x;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "PreLoadHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/geetest/captcha/x;->d:Z

    const-string v1, "Captcha"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
