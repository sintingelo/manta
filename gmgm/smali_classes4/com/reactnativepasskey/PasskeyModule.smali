.class public final Lcom/reactnativepasskey/PasskeyModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PasskeyModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativepasskey/PasskeyModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getName",
        "",
        "register",
        "",
        "requestJson",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "handleRegistrationException",
        "e",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "authenticate",
        "handleAuthenticationException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "passkey-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativepasskey/PasskeyModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/reactnativepasskey/PasskeyModule;)Landroid/app/Activity;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/reactnativepasskey/PasskeyModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAuthenticationException(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/reactnativepasskey/PasskeyModule;->handleAuthenticationException(Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRegistrationException(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/reactnativepasskey/PasskeyModule;->handleRegistrationException(Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleAuthenticationException(Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;
    .locals 2

    .line 96
    instance-of v0, p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->getDomError()Landroidx/credentials/exceptions/domerrors/DomError;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/credentials/exceptions/domerrors/DomError;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz v0, :cond_1

    .line 100
    const-string p1, "UserCancelled"

    return-object p1

    .line 102
    :cond_1
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v0, :cond_2

    .line 103
    const-string p1, "Interrupted"

    return-object p1

    .line 105
    :cond_2
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    if-eqz v0, :cond_3

    .line 106
    const-string p1, "NotConfigured"

    return-object p1

    .line 108
    :cond_3
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    if-eqz v0, :cond_4

    .line 109
    const-string p1, "UnknownError"

    return-object p1

    .line 111
    :cond_4
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-eqz v0, :cond_5

    .line 112
    const-string p1, "NotSupported"

    return-object p1

    .line 114
    :cond_5
    instance-of v0, p1, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "Caller has been temporarily blocked"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 116
    const-string p1, "Blocked"

    return-object p1

    .line 118
    :cond_6
    const-string p1, "NoCredentials"

    return-object p1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleRegistrationException(Landroidx/credentials/exceptions/CreateCredentialException;)Ljava/lang/String;
    .locals 1

    .line 49
    instance-of v0, p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->getDomError()Landroidx/credentials/exceptions/domerrors/DomError;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/credentials/exceptions/domerrors/DomError;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-eqz v0, :cond_1

    .line 53
    const-string p1, "UserCancelled"

    return-object p1

    .line 55
    :cond_1
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v0, :cond_2

    .line 56
    const-string p1, "Interrupted"

    return-object p1

    .line 58
    :cond_2
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    if-eqz v0, :cond_3

    .line 59
    const-string p1, "NotConfigured"

    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    if-eqz v0, :cond_4

    .line 62
    const-string p1, "UnknownError"

    return-object p1

    .line 64
    :cond_4
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    if-eqz v0, :cond_5

    .line 65
    const-string p1, "NotSupported"

    return-object p1

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroidx/credentials/exceptions/CreateCredentialException;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativepasskey/PasskeyModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    .line 77
    new-instance v7, Landroidx/credentials/GetCredentialRequest;

    new-instance v1, Landroidx/credentials/GetPublicKeyCredentialOption;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v7, v1, v2, v3, v2}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    iget-object v8, p0, Lcom/reactnativepasskey/PasskeyModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;-><init>(Lcom/reactnativepasskey/PasskeyModule;Lcom/facebook/react/bridge/Promise;Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Passkey"

    return-object v0
.end method

.method public final register(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativepasskey/PasskeyModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    .line 31
    new-instance v1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v7, p0, Lcom/reactnativepasskey/PasskeyModule;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v1

    new-instance v1, Lcom/reactnativepasskey/PasskeyModule$register$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/reactnativepasskey/PasskeyModule$register$1;-><init>(Lcom/reactnativepasskey/PasskeyModule;Lcom/facebook/react/bridge/Promise;Landroidx/credentials/CredentialManager;Landroidx/credentials/CreatePublicKeyCredentialRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
