.class final Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecaptchaEnterpriseReactNativeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->fetchClient(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.google.recaptchaenterprisereactnative.RecaptchaEnterpriseReactNativeModule$fetchClient$1"
    f = "RecaptchaEnterpriseReactNativeModule.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $siteKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;


# direct methods
.method constructor <init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iput-object p2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$siteKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;

    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$siteKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;-><init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    sget-object v1, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    iget-object v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    invoke-static {v3}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$siteKey:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/recaptcha/Recaptcha;->fetchClient(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaClient;

    invoke-static {v0, p1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$setRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/google/android/recaptcha/RecaptchaClient;)V

    .line 57
    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 59
    instance-of v0, p1, Lcom/google/android/recaptcha/RecaptchaException;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$fetchClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
