.class final Lcom/reactnativepasskey/PasskeyModule$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PasskeyModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepasskey/PasskeyModule;->authenticate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasskeyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyModule.kt\ncom/reactnativepasskey/PasskeyModule$authenticate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativepasskey.PasskeyModule$authenticate$1"
    f = "PasskeyModule.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $credentialManager:Landroidx/credentials/CredentialManager;

.field final synthetic $getCredentialRequest:Landroidx/credentials/GetCredentialRequest;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/reactnativepasskey/PasskeyModule;


# direct methods
.method constructor <init>(Lcom/reactnativepasskey/PasskeyModule;Lcom/facebook/react/bridge/Promise;Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativepasskey/PasskeyModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Landroidx/credentials/CredentialManager;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativepasskey/PasskeyModule$authenticate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    iput-object p2, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iput-object p4, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$getCredentialRequest:Landroidx/credentials/GetCredentialRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;

    iget-object v1, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    iget-object v2, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v4, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$getCredentialRequest:Landroidx/credentials/GetCredentialRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;-><init>(Lcom/reactnativepasskey/PasskeyModule;Lcom/facebook/react/bridge/Promise;Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_1
    iget-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    invoke-static {p1}, Lcom/reactnativepasskey/PasskeyModule;->access$getCurrentActivity(Lcom/reactnativepasskey/PasskeyModule;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$credentialManager:Landroidx/credentials/CredentialManager;

    iget-object v4, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$getCredentialRequest:Landroidx/credentials/GetCredentialRequest;

    iput v3, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->label:I

    invoke-virtual {v1, v4, p1, p0}, Landroidx/credentials/CredentialManager;->getCredential(Landroidx/credentials/GetCredentialRequest;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authenticate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Passkey"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/reactnativepasskey/PasskeyModule$authenticate$1;->this$0:Lcom/reactnativepasskey/PasskeyModule;

    invoke-static {v2, p1}, Lcom/reactnativepasskey/PasskeyModule;->access$handleAuthenticationException(Lcom/reactnativepasskey/PasskeyModule;Landroidx/credentials/exceptions/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
