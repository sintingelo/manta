.class final Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecaptchaEnterpriseReactNativeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->initClient(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.google.recaptchaenterprisereactnative.RecaptchaEnterpriseReactNativeModule$initClient$1"
    f = "RecaptchaEnterpriseReactNativeModule.kt"
    i = {}
    l = {
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arguments:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $siteKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$arguments:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iput-object p3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$siteKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

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

    new-instance v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$arguments:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$siteKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$arguments:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v6, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$siteKey:Ljava/lang/String;

    .line 72
    const-string v4, "timeout"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v7, v4

    .line 75
    sget-object v4, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    invoke-static {v1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;

    move-result-object v5

    iput v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v9, p0

    .line 77
    sget-object v4, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    invoke-static {v1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;

    move-result-object v5

    iput v2, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->label:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v1, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 81
    invoke-static {v0, v2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$setRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/google/android/recaptcha/RecaptchaClient;)V

    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 84
    :cond_5
    iget-object v0, v9, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$initClient$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 85
    instance-of v1, p1, Lcom/google/android/recaptcha/RecaptchaException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 86
    :cond_6
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 89
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
