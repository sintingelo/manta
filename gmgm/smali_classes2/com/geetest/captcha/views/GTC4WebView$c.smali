.class public final Lcom/geetest/captcha/views/GTC4WebView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/captcha/views/GTC4WebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/geetest/captcha/views/GTC4WebView;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/views/GTC4WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/views/GTC4WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/views/GTC4WebView;->f:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    iget-object p0, p0, Lcom/geetest/captcha/views/GTC4WebView;->a:Lcom/geetest/captcha/views/GTC4WebView$b;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/geetest/captcha/views/GTC4WebView$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/views/GTC4WebView$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    sget v1, Lcom/geetest/captcha/views/GTC4WebView;->f:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    .line 5
    iget-object v1, v0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/geetest/captcha/views/GTC4WebView$c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/geetest/captcha/views/GTC4WebView$c$$ExternalSyntheticLambda0;-><init>(Lcom/geetest/captcha/views/GTC4WebView;)V

    .line 10
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    .line 11
    iget v0, v0, Lcom/geetest/captcha/views/GTC4WebView;->c:I

    int-to-long v3, v0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
