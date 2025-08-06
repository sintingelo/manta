.class public final Lcom/geetest/captcha/views/GTC4WebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/views/GTC4WebView$b;,
        Lcom/geetest/captcha/views/GTC4WebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geetest/captcha/views/GTC4WebView;",
        "Landroid/webkit/WebView;",
        "Lcom/geetest/captcha/g0;",
        "observable",
        "",
        "setWebViewObservable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/geetest/captcha/views/GTC4WebView$b;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public final d:Lcom/geetest/captcha/views/GTC4WebView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/geetest/captcha/views/GTC4WebView$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    const/16 p1, 0x2710

    .line 3
    iput p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->c:I

    .line 313
    new-instance p1, Lcom/geetest/captcha/views/GTC4WebView$c;

    invoke-direct {p1, p0}, Lcom/geetest/captcha/views/GTC4WebView$c;-><init>(Lcom/geetest/captcha/views/GTC4WebView;)V

    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->d:Lcom/geetest/captcha/views/GTC4WebView$c;

    .line 322
    new-instance p1, Lcom/geetest/captcha/views/GTC4WebView$d;

    invoke-direct {p1, p0}, Lcom/geetest/captcha/views/GTC4WebView$d;-><init>(Lcom/geetest/captcha/views/GTC4WebView;)V

    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->e:Lcom/geetest/captcha/views/GTC4WebView$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/geetest/captcha/g0;Lcom/geetest/captcha/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v4, 0x64

    .line 12
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 21
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 22
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    new-instance v0, Lcom/geetest/captcha/views/GTC4WebView$a;

    invoke-direct {v0}, Lcom/geetest/captcha/views/GTC4WebView$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget v0, p2, Lcom/geetest/captcha/d;->j:I

    .line 29
    iput v0, p0, Lcom/geetest/captcha/views/GTC4WebView;->c:I

    .line 30
    new-instance v2, Lcom/geetest/captcha/views/GTC4WebView$b;

    .line 31
    iget v4, p2, Lcom/geetest/captcha/d;->j:I

    .line 32
    iget-object v6, p0, Lcom/geetest/captcha/views/GTC4WebView;->d:Lcom/geetest/captcha/views/GTC4WebView$c;

    iget-object v7, p0, Lcom/geetest/captcha/views/GTC4WebView;->e:Lcom/geetest/captcha/views/GTC4WebView$d;

    move-object v5, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/geetest/captcha/views/GTC4WebView$b;-><init>(Ljava/lang/String;ILcom/geetest/captcha/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/geetest/captcha/views/GTC4WebView;->a:Lcom/geetest/captcha/views/GTC4WebView$b;

    .line 33
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget p1, p2, Lcom/geetest/captcha/d;->k:I

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-boolean p1, p2, Lcom/geetest/captcha/d;->c:Z

    if-eqz p1, :cond_0

    .line 37
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 38
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    const-string v0, "GTC4WebView.onDetachedFromWindow"

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

    if-nez v2, :cond_2

    .line 113
    new-instance v2, Lcom/geetest/captcha/x$a;

    invoke-direct {v2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 117
    iget-object v4, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 118
    :cond_2
    :goto_0
    sget-object v2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz v2, :cond_4

    monitor-enter v2

    .line 119
    :try_start_1
    iget-object v3, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 120
    new-instance v4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    invoke-virtual {v2}, Lcom/geetest/captcha/x$a;->b()V

    .line 122
    iget-object v0, v2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 123
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 124
    const-string v0, "JSInterface"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 127
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 128
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    const-string v0, "GTC4WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", newHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", oldWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", oldHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget p2, Lcom/geetest/captcha/x;->b:I

    const/4 p3, 0x2

    if-gt p2, p3, :cond_3

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object p2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-nez p2, :cond_1

    .line 84
    new-instance p2, Lcom/geetest/captcha/x$a;

    invoke-direct {p2}, Lcom/geetest/captcha/x$a;-><init>()V

    sput-object p2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    iget-object p3, p2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/geetest/captcha/x$a;->b()V

    .line 88
    iget-object p4, p2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 89
    :cond_1
    :goto_0
    sget-object p2, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/x$a;

    if-eqz p2, :cond_3

    monitor-enter p2

    .line 90
    :try_start_1
    iget-object p3, p2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 91
    new-instance p4, Lcom/geetest/captcha/x$a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p4, v1, v2, v0, p1}, Lcom/geetest/captcha/x$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p4, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Lcom/geetest/captcha/x$a;->b()V

    .line 93
    iget-object p1, p2, Lcom/geetest/captcha/x$a;->b:Lcom/geetest/captcha/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    return-void
.end method

.method public final setWebViewObservable(Lcom/geetest/captcha/g0;)V
    .locals 2

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/geetest/captcha/views/GTC4WebView;->a:Lcom/geetest/captcha/views/GTC4WebView$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, v1, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/g0;

    :cond_0
    return-void
.end method
