.class public final Lcom/geetest/captcha/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/geetest/captcha/x$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/geetest/captcha/x$a;)V
    .locals 0

    iput-object p2, p0, Lcom/geetest/captcha/y;->a:Lcom/geetest/captcha/x$a;

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/geetest/captcha/x$a;->c:Lcom/geetest/captcha/x$a$a;

    invoke-static {}, Lcom/geetest/captcha/x$a$a;->a()Z

    return-void

    .line 12
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/geetest/captcha/x$a$b;

    .line 13
    iget-object v0, p0, Lcom/geetest/captcha/y;->a:Lcom/geetest/captcha/x$a;

    sget-object v1, Lcom/geetest/captcha/x$a;->c:Lcom/geetest/captcha/x$a$a;

    .line 14
    sget-object v1, Lcom/geetest/captcha/x$a;->d:Ljava/text/SimpleDateFormat;

    .line 15
    iget-wide v2, p1, Lcom/geetest/captcha/x$a$b;->a:J

    .line 16
    iget-object v4, p1, Lcom/geetest/captcha/x$a$b;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/geetest/captcha/x$a$b;->c:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v3, v4, p1}, Lcom/geetest/captcha/x$a$a;->a(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geetest/captcha/x$a;->a(Lcom/geetest/captcha/x$a;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.geetest.captcha.utils.LogUtils.Logger.Item"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
