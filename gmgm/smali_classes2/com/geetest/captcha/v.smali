.class public final Lcom/geetest/captcha/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/captcha/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geetest/captcha/v;

    invoke-direct {v0}, Lcom/geetest/captcha/v;-><init>()V

    sput-object v0, Lcom/geetest/captcha/v;->a:Lcom/geetest/captcha/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "style"

    invoke-virtual {p0, p1, p2, v0}, Lcom/geetest/captcha/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID.getIdentifier resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-boolean p3, Lcom/geetest/captcha/x;->d:Z

    if-eqz p3, :cond_0

    .line 112
    const-string p3, "Captcha"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    const-string p3, "Captcha"

    .line 115
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/geetest/captcha/x$a;

    invoke-direct {v0}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 120
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

    .line 121
    :cond_2
    :goto_0
    sget-object v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v0, :cond_4

    monitor-enter v0

    .line 122
    :try_start_1
    iget-object v1, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    new-instance v2, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p3, p2}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Lcom/geetest/captcha/x$a;->b()V

    .line 125
    iget-object p2, v0, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return p1
.end method
