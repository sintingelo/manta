.class public final Lcom/geetest/captcha/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/geetest/captcha/m;

.field public b:Lcom/geetest/captcha/views/GTC4WebView;

.field public c:Lcom/geetest/captcha/e0;

.field public d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/captcha/f;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/f;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webViewObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/geetest/captcha/f;->b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/h0;)V
    .locals 1

    const-string v0, "$webViewObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-interface {p0}, Lcom/geetest/captcha/h0;->b()V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/m;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogController javascript:jsBridge.callback(\'showBox\') return: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    sget-boolean v0, Lcom/geetest/captcha/x;->d:Z

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "Captcha"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_0
    const-string v0, "Captcha"

    .line 621
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v1, :cond_2

    .line 622
    new-instance v1, Lcom/geetest/captcha/x$a;

    invoke-direct {v1}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 623
    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v2, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 625
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 626
    iget-object v3, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 627
    :cond_2
    :goto_0
    sget-object v1, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v1, :cond_4

    monitor-enter v1

    .line 628
    :try_start_1
    iget-object v2, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 629
    new-instance v3, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    invoke-virtual {v1}, Lcom/geetest/captcha/x$a;->b()V

    .line 631
    iget-object p0, v1, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/h0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$webViewObserver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 506
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 507
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 508
    invoke-interface {p0}, Lcom/geetest/captcha/h0;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/geetest/captcha/f;->a:Lcom/geetest/captcha/m;

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 634
    iget-object v1, p0, Lcom/geetest/captcha/f;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    .line 636
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 637
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 638
    new-instance v2, Lcom/geetest/captcha/f$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/geetest/captcha/f$$ExternalSyntheticLambda4;-><init>(Lcom/geetest/captcha/m;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 642
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 643
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/geetest/captcha/g0;

    invoke-direct {v5}, Lcom/geetest/captcha/g0;-><init>()V

    .line 2
    invoke-virtual {v5, v4}, Lcom/geetest/captcha/g0;->a(Lcom/geetest/captcha/h0;)V

    .line 3
    sget-object v0, Lcom/geetest/captcha/u;->c:Lcom/geetest/captcha/u$a;

    .line 4
    iget-object v6, v3, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v6}, Lcom/geetest/captcha/u$a;->a(Ljava/lang/String;)Lcom/geetest/captcha/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/geetest/captcha/j;->PARAM:Lcom/geetest/captcha/j;

    invoke-virtual {v2}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "75"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/geetest/captcha/k;->f:Ljava/lang/String;

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v5, "description"

    const-string v6, "Address configuration error"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-interface {v4, v0, v2, v3}, Lcom/geetest/captcha/h0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 13
    :cond_0
    iget-object v6, v0, Lcom/geetest/captcha/u;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/geetest/captcha/u;->b:Ljava/util/Map;

    .line 14
    const-string v0, "baseUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17
    sget-object v0, Lcom/geetest/captcha/g;->CENTER:Lcom/geetest/captcha/g;

    invoke-virtual {v0}, Lcom/geetest/captcha/g;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v9, "displayArea"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "protocol"

    const-string v9, "https://"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "loading"

    const-string v9, "./gt4-loading.gif"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, v3, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Config Params: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v10, "msg"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v10, Lcom/geetest/captcha/x;->b:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-gt v10, v11, :cond_6

    .line 66
    const-string v10, "Captcha"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v10, "Captcha"

    .line 68
    sget-object v14, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez v14, :cond_3

    .line 69
    new-instance v14, Lcom/geetest/captcha/x$a;

    invoke-direct {v14}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v14, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 70
    monitor-enter v14

    .line 71
    :try_start_0
    iget-object v15, v14, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 72
    invoke-virtual {v14}, Lcom/geetest/captcha/x$a;->b()V

    move/from16 v16, v11

    .line 73
    iget-object v11, v14, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v15}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move/from16 v16, v11

    :cond_2
    :goto_0
    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_3
    move/from16 v16, v11

    .line 74
    :goto_1
    sget-object v11, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v11, :cond_7

    monitor-enter v11

    .line 75
    :try_start_1
    iget-object v14, v11, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 76
    new-instance v15, Lcom/geetest/captcha/x$a$b;

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v15, v12, v13, v10, v9}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    invoke-virtual {v11}, Lcom/geetest/captcha/x$a;->b()V

    .line 78
    iget-object v9, v11, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    move/from16 v17, v12

    move/from16 v18, v13

    :cond_5
    :goto_2
    monitor-exit v11

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_6
    move/from16 v16, v11

    :cond_7
    move/from16 v17, v12

    move/from16 v18, v13

    :goto_3
    const/4 v9, 0x0

    if-eqz v0, :cond_e

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_6

    .line 80
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v9

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 81
    const-string v13, "xid"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 82
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_a

    .line 83
    instance-of v13, v11, Lorg/json/JSONObject;

    if-eqz v13, :cond_a

    .line 84
    const-string v13, "xid"

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_a
    sput-object v12, Lcom/geetest/captcha/c;->b:Ljava/util/Map;

    goto :goto_4

    .line 86
    :cond_b
    const-string v13, "_gee_info"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v11, :cond_9

    .line 87
    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_9

    .line 89
    move-object v10, v11

    check-cast v10, Lorg/json/JSONObject;

    const/4 v11, 0x6

    .line 90
    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "geeid"

    aput-object v13, v12, v18

    .line 91
    const-string v13, "packageName"

    aput-object v13, v12, v17

    .line 92
    const-string v13, "displayName"

    aput-object v13, v12, v16

    const/4 v13, 0x3

    .line 93
    const-string v14, "appVer"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 94
    const-string v14, "build"

    aput-object v14, v12, v13

    const/4 v13, 0x5

    .line 95
    const-string v14, "clientVersion"

    aput-object v14, v12, v13

    move/from16 v13, v18

    :goto_5
    if-ge v13, v11, :cond_9

    .line 96
    aget-object v14, v12, v13

    .line 97
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 98
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 99
    :cond_d
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    :goto_6
    move-object v10, v9

    :cond_f
    if-eqz v7, :cond_11

    .line 105
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 108
    :cond_10
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 111
    :cond_11
    const-string v0, "captchaId"

    .line 112
    iget-object v11, v3, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    if-eqz v11, :cond_12

    move-object v9, v11

    goto :goto_8

    :cond_12
    const-string v11, "captchaId"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    :goto_8
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "challenge"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-boolean v0, v3, Lcom/geetest/captcha/d;->c:Z

    .line 116
    const-string v9, "debug"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    iget-object v0, v3, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 118
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    .line 129
    :cond_13
    iget-object v0, v3, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 130
    const-string v9, "language"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 120
    :cond_14
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    move/from16 v9, v18

    invoke-virtual {v0, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 121
    const-string v9, "{\n                contex\u2026.locales[0]\n            }"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v11, 0x2d

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v11, "locale.country"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "ROOT"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "language"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :goto_a
    iget-object v0, v3, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 132
    array-length v0, v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 133
    :cond_15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 134
    iget-object v9, v3, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 135
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v11, v9

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_16

    aget-object v13, v9, v12

    .line 136
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 138
    :cond_16
    const-string v9, "apiServers"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_17
    :goto_c
    iget-object v0, v3, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 140
    array-length v0, v0

    if-nez v0, :cond_18

    goto :goto_e

    .line 141
    :cond_18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    iget-object v9, v3, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 143
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v11, v9

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_19

    aget-object v13, v9, v12

    .line 144
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 146
    :cond_19
    const-string v9, "staticServers"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_1a
    :goto_e
    iget v0, v3, Lcom/geetest/captcha/d;->j:I

    .line 148
    const-string v9, "timeout"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v0, "clientVersion"

    const-string v9, "1.8.8"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "clientType"

    const-string v9, "android"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    iget-boolean v9, v3, Lcom/geetest/captcha/d;->h:Z

    .line 153
    const-string v11, "outside"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v9, "mask"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v9, "geeid"

    new-instance v11, Lorg/json/JSONObject;

    .line 162
    sget-object v12, Lcom/geetest/captcha/o$a;->a:Lcom/geetest/captcha/o;

    invoke-virtual {v12, v2}, Lcom/geetest/captcha/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v9, "packageName"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v11, "context.packageManager.g\u2026l(context.packageManager)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 167
    const-string v12, "displayName"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v9, "appVer"

    iget-object v12, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v9, "build"

    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v9, "clientVersion"

    const-string v11, "1.8.8"

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_1b

    .line 172
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_1b

    .line 173
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 174
    const-string v11, "keys"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 175
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 178
    :cond_1b
    const-string v9, "mi"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    :goto_10
    :try_start_3
    const-string v0, "displayMode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 184
    const-string v0, "displayMode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const-string v0, "displayMode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lcom/geetest/captcha/h;->AUTO:Lcom/geetest/captcha/h;

    invoke-virtual {v9}, Lcom/geetest/captcha/h;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 185
    :cond_1c
    const-string v0, "displayMode"

    .line 186
    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-ne v9, v10, :cond_1d

    .line 367
    sget-object v9, Lcom/geetest/captcha/h;->DARK:Lcom/geetest/captcha/h;

    goto :goto_11

    :cond_1d
    sget-object v9, Lcom/geetest/captcha/h;->NORMAL:Lcom/geetest/captcha/h;

    :goto_11
    invoke-virtual {v9}, Lcom/geetest/captcha/h;->getValue()I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    :cond_1e
    :goto_12
    sget-object v0, Lcom/geetest/captcha/x;->a:Lcom/geetest/captcha/x;

    .line 373
    const-string v9, "BaseURL: "

    invoke-static {v9}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 374
    iget-object v10, v3, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", Parameter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;)V

    .line 376
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    const-string v10, "mi"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 378
    const-string v10, "mi"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    :cond_1f
    const-string v10, "BaseURL: "

    invoke-static {v10}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 380
    iget-object v11, v3, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", Parameter: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/geetest/captcha/x;->c(Ljava/lang/String;)V

    .line 382
    const-string v0, "data"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 383
    const-string v9, "name"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_20

    .line 407
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_20
    :try_start_4
    new-instance v0, Lcom/geetest/captcha/e0$a;

    invoke-direct {v0}, Lcom/geetest/captcha/e0$a;-><init>()V

    if-eqz v7, :cond_23

    .line 409
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_14

    .line 410
    :cond_21
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 411
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v9, 0x3f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 412
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 413
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/16 v9, 0x26

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 415
    :cond_22
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 416
    const-string v7, "{\n            val sb = S\u2026- 1).toString()\n        }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    :cond_23
    :goto_14
    const-string v7, "url"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iput-object v6, v0, Lcom/geetest/captcha/e0$a;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v2, v5, v3}, Lcom/geetest/captcha/e0$a;->a(Landroid/content/Context;Lcom/geetest/captcha/g0;Lcom/geetest/captcha/d;)Lcom/geetest/captcha/e0$a;

    move-result-object v0

    .line 465
    new-instance v2, Lcom/geetest/captcha/e0;

    .line 466
    invoke-direct {v2, v0}, Lcom/geetest/captcha/e0;-><init>(Lcom/geetest/captcha/e0$a;)V

    .line 467
    invoke-virtual {v2}, Lcom/geetest/captcha/e0;->a()Lcom/geetest/captcha/e0;

    move-result-object v0

    .line 468
    iput-object v0, v1, Lcom/geetest/captcha/f;->c:Lcom/geetest/captcha/e0;

    .line 469
    iget-object v0, v0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 470
    iput-object v0, v1, Lcom/geetest/captcha/f;->b:Lcom/geetest/captcha/views/GTC4WebView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/captcha/j;->WEB_VIEW_NEW:Lcom/geetest/captcha/j;

    invoke-virtual {v3}, Lcom/geetest/captcha/j;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "99"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    sget-object v3, Lcom/geetest/captcha/k;->h:Ljava/lang/String;

    .line 477
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 478
    const-string v6, "description"

    const-string v7, "Device not supported"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "exception"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    invoke-interface {v4, v2, v3, v5}, Lcom/geetest/captcha/h0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_24
    :goto_15
    return-void
.end method

.method public final a(Lcom/geetest/captcha/m;Lcom/geetest/captcha/h0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 495
    new-instance v0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/geetest/captcha/f$$ExternalSyntheticLambda1;-><init>(Lcom/geetest/captcha/h0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 504
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/geetest/captcha/f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/geetest/captcha/f$$ExternalSyntheticLambda2;-><init>(Lcom/geetest/captcha/h0;)V

    const p2, 0xf4240

    invoke-interface {p1, p2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/geetest/captcha/f;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/geetest/captcha/f$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/geetest/captcha/f$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "javascript:jsBridge.callback(\'showBox\')"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/geetest/captcha/m;

    invoke-direct {p2, p1}, Lcom/geetest/captcha/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/geetest/captcha/m;

    invoke-direct {v0, p1, p2}, Lcom/geetest/captcha/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/geetest/captcha/f;->a:Lcom/geetest/captcha/m;

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/geetest/captcha/f;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 14
    iput-object p1, p2, Lcom/geetest/captcha/m;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/geetest/captcha/f;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 16
    iput-object p1, p2, Lcom/geetest/captcha/m;->a:Landroid/view/View;

    .line 17
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/geetest/captcha/f;->a(Lcom/geetest/captcha/m;Lcom/geetest/captcha/h0;)V

    .line 18
    iget-object p1, p0, Lcom/geetest/captcha/f;->a:Lcom/geetest/captcha/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/geetest/captcha/m;->show()V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/geetest/captcha/g0;

    invoke-direct {v0}, Lcom/geetest/captcha/g0;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/geetest/captcha/g0;->a(Lcom/geetest/captcha/h0;)V

    .line 3
    iget-object v1, p0, Lcom/geetest/captcha/f;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/geetest/captcha/views/GTC4WebView;->setWebViewObservable(Lcom/geetest/captcha/g0;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/geetest/captcha/f;->c:Lcom/geetest/captcha/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/geetest/captcha/e0;->a(Lcom/geetest/captcha/g0;)V

    .line 5
    :cond_1
    iget-boolean v0, p2, Lcom/geetest/captcha/d;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/geetest/captcha/f$$ExternalSyntheticLambda0;-><init>(Lcom/geetest/captcha/f;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/geetest/captcha/f;->b(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
