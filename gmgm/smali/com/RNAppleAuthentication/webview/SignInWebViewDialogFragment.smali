.class public final Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SignInWebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000e\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "authenticationAttempt",
        "Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
        "",
        "webViewIfCreated",
        "Landroid/webkit/WebView;",
        "getWebViewIfCreated",
        "()Landroid/webkit/WebView;",
        "configure",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCallback",
        "result",
        "Companion",
        "invertase_react-native-apple-authentication_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTHENTICATION_ATTEMPT_KEY:Ljava/lang/String; = "authenticationAttempt"

.field public static final Companion:Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$Companion;

.field private static final WEB_VIEW_KEY:Ljava/lang/String; = "webView"


# instance fields
.field private authenticationAttempt:Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;

.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->Companion:Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$onCallback(Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;Lcom/RNAppleAuthentication/SignInWithAppleResult;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->onCallback(Lcom/RNAppleAuthentication/SignInWithAppleResult;)V

    return-void
.end method

.method private final getWebViewIfCreated()Landroid/webkit/WebView;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final onCallback(Lcom/RNAppleAuthentication/SignInWithAppleResult;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final configure(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 96
    sget-object p1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Cancel;->INSTANCE:Lcom/RNAppleAuthentication/SignInWithAppleResult$Cancel;

    check-cast p1, Lcom/RNAppleAuthentication/SignInWithAppleResult;

    invoke-direct {p0, p1}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->onCallback(Lcom/RNAppleAuthentication/SignInWithAppleResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "authenticationAttempt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->authenticationAttempt:Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;

    const/4 p1, 0x0

    .line 43
    sget v0, Lcom/RNAppleAuthentication/R$style;->sign_in_with_apple_button_DialogTheme:I

    invoke-virtual {p0, p1, v0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 53
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 60
    new-instance p2, Lcom/RNAppleAuthentication/FormInterceptorInterface;

    iget-object v0, p0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->authenticationAttempt:Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;

    const/4 v1, 0x0

    const-string v2, "authenticationAttempt"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;->getState()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$onCreateView$formInterceptorInterface$1;

    invoke-direct {v3, p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment$onCreateView$formInterceptorInterface$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v3}, Lcom/RNAppleAuthentication/FormInterceptorInterface;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    const-string v0, "FormInterceptorInterface"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/RNAppleAuthentication/webview/SignInWebViewClient;

    .line 64
    iget-object v0, p0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->authenticationAttempt:Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 65
    :cond_1
    sget-object v3, Lcom/RNAppleAuthentication/FormInterceptorInterface;->Companion:Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;

    invoke-virtual {v3}, Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;->getJS_TO_INJECT()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-direct {p2, v0, v3}, Lcom/RNAppleAuthentication/webview/SignInWebViewClient;-><init>(Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p3, :cond_2

    .line 69
    const-string p2, "webView"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->authenticationAttempt:Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/RNAppleAuthentication/SignInWithAppleService$AuthenticationAttempt;->getAuthenticationUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-direct {p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->getWebViewIfCreated()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 85
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    const-string v1, "webView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 91
    invoke-virtual {p0}, Lcom/RNAppleAuthentication/webview/SignInWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
