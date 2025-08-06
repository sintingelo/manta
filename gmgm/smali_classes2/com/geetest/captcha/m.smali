.class public final Lcom/geetest/captcha/m;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geetest/captcha/v;->a:Lcom/geetest/captcha/v;

    const-string v1, "gt4_captcha_dialog_style"

    invoke-virtual {v0, p1, v1}, Lcom/geetest/captcha/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geetest/captcha/v;->a:Lcom/geetest/captcha/v;

    invoke-virtual {v0, p1, p2}, Lcom/geetest/captcha/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/geetest/captcha/i;->a:Lcom/geetest/captcha/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/geetest/captcha/i;->a(Landroid/content/Context;)Lcom/geetest/captcha/b0;

    move-result-object v2

    .line 4
    iget v3, v2, Lcom/geetest/captcha/b0;->a:I

    .line 5
    iget v2, v2, Lcom/geetest/captcha/b0;->b:I

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v4, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScreenWidth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ScreenHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DialogWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 16
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 17
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", DialogHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 18
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-boolean v2, Lcom/geetest/captcha/x;->d:Z

    if-eqz v2, :cond_9

    .line 127
    const-string v2, "Captcha"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_9
    const-string v2, "Captcha"

    .line 130
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v3, :cond_b

    .line 131
    new-instance v3, Lcom/geetest/captcha/x$a;

    invoke-direct {v3}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 132
    monitor-enter v3

    .line 133
    :try_start_0
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 134
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 135
    iget-object v5, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 136
    :cond_b
    :goto_5
    sget-object v3, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v3, :cond_d

    monitor-enter v3

    .line 137
    :try_start_1
    iget-object v4, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 138
    new-instance v5, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2, v1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    invoke-virtual {v3}, Lcom/geetest/captcha/x$a;->b()V

    .line 140
    iget-object v1, v3, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0x11

    .line 141
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 142
    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/geetest/captcha/m;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/m;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;->onDialogFocusChanged(Landroid/app/Dialog;Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/m;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;->actionBeforeDialogShow(Landroid/app/Dialog;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/geetest/captcha/m;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;->actionAfterDialogShow(Landroid/app/Dialog;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/captcha/m;->a()V

    return-void
.end method
