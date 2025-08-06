.class public final Lcom/RNAppleAuthentication/SignInWithAppleCallbackKt;
.super Ljava/lang/Object;
.source "SignInWithAppleCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toFunction",
        "Lkotlin/Function1;",
        "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
        "",
        "Lcom/RNAppleAuthentication/SignInWithAppleCallback;",
        "invertase_react-native-apple-authentication_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fFOk3zrcqXPeMFniNeRBY_Xpp4c(Lcom/RNAppleAuthentication/SignInWithAppleCallback;Lcom/RNAppleAuthentication/SignInWithAppleResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/RNAppleAuthentication/SignInWithAppleCallbackKt;->toFunction$lambda$0(Lcom/RNAppleAuthentication/SignInWithAppleCallback;Lcom/RNAppleAuthentication/SignInWithAppleResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toFunction(Lcom/RNAppleAuthentication/SignInWithAppleCallback;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/RNAppleAuthentication/SignInWithAppleCallback;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/RNAppleAuthentication/SignInWithAppleCallbackKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/RNAppleAuthentication/SignInWithAppleCallbackKt$$ExternalSyntheticLambda0;-><init>(Lcom/RNAppleAuthentication/SignInWithAppleCallback;)V

    return-object v0
.end method

.method private static final toFunction$lambda$0(Lcom/RNAppleAuthentication/SignInWithAppleCallback;Lcom/RNAppleAuthentication/SignInWithAppleResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;

    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;->getId_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;->getUser()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/RNAppleAuthentication/SignInWithAppleCallback;->onSignInWithAppleSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Failure;

    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/RNAppleAuthentication/SignInWithAppleCallback;->onSignInWithAppleFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Cancel;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/RNAppleAuthentication/SignInWithAppleCallback;->onSignInWithAppleCancel()V

    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
