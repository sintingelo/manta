.class public final Lcom/geetest/captcha/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/geetest/captcha/g0;

.field public c:Lcom/geetest/captcha/views/GTC4WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/geetest/captcha/g0;Lcom/geetest/captcha/d;)Lcom/geetest/captcha/e0$a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geetest/captcha/views/GTC4WebView;

    invoke-direct {v0, p1}, Lcom/geetest/captcha/views/GTC4WebView;-><init>(Landroid/content/Context;)V

    .line 3
    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/geetest/captcha/e0$a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 51
    iget-object v1, p0, Lcom/geetest/captcha/e0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, p2, p3, v1}, Lcom/geetest/captcha/views/GTC4WebView;->a(Lcom/geetest/captcha/g0;Lcom/geetest/captcha/d;Ljava/lang/String;)V

    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lcom/geetest/captcha/e0$a;->b:Lcom/geetest/captcha/g0;

    return-object p0
.end method

.method public final a()Lcom/geetest/captcha/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/e0$a;->b:Lcom/geetest/captcha/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/e0$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/geetest/captcha/views/GTC4WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/e0$a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
