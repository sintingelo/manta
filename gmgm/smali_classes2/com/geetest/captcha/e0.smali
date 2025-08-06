.class public final Lcom/geetest/captcha/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/e0$a;,
        Lcom/geetest/captcha/e0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/geetest/captcha/g0;

.field public final c:Lcom/geetest/captcha/views/GTC4WebView;

.field public d:Lcom/geetest/captcha/e0$b;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/e0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/geetest/captcha/e0$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/captcha/e0;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/geetest/captcha/e0$a;->a()Lcom/geetest/captcha/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/captcha/e0;->b:Lcom/geetest/captcha/g0;

    .line 123
    invoke-virtual {p1}, Lcom/geetest/captcha/e0$a;->c()Lcom/geetest/captcha/views/GTC4WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geetest/captcha/e0;
    .locals 4

    .line 73
    new-instance v0, Lcom/geetest/captcha/e0$b;

    iget-object v1, p0, Lcom/geetest/captcha/e0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    iget-object v3, p0, Lcom/geetest/captcha/e0;->b:Lcom/geetest/captcha/g0;

    invoke-direct {v0, v1, v2, v3}, Lcom/geetest/captcha/e0$b;-><init>(Ljava/lang/String;Lcom/geetest/captcha/views/GTC4WebView;Lcom/geetest/captcha/g0;)V

    iput-object v0, p0, Lcom/geetest/captcha/e0;->d:Lcom/geetest/captcha/e0$b;

    .line 74
    iget-object v1, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    const-string v2, "JSInterface"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->buildLayer()V

    .line 76
    iget-object v0, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    iget-object v1, p0, Lcom/geetest/captcha/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Lcom/geetest/captcha/g0;)V
    .locals 5

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/e0;->b:Lcom/geetest/captcha/g0;

    .line 2
    iget-object v1, p0, Lcom/geetest/captcha/e0;->d:Lcom/geetest/captcha/e0$b;

    if-nez v1, :cond_0

    const-string v1, "jsInterface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/geetest/captcha/e0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/geetest/captcha/e0;->c:Lcom/geetest/captcha/views/GTC4WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, v1, Lcom/geetest/captcha/e0$b;->c:Lcom/geetest/captcha/g0;

    .line 71
    iput-object v3, v1, Lcom/geetest/captcha/e0$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 72
    iput-object v2, v1, Lcom/geetest/captcha/e0$b;->a:Ljava/lang/String;

    return-void
.end method
