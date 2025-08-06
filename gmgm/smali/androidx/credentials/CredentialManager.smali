.class public final Landroidx/credentials/CredentialManager;
.super Ljava/lang/Object;
.source "CredentialManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,317:1\n314#2,11:318\n314#2,11:329\n314#2,11:340\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n108#1:318,11\n149#1:329,11\n193#1:340,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ6\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010J!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J<\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u0010J!\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ<\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/credentials/CredentialManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clearCredentialState",
        "",
        "request",
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCredentialStateAsync",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "createCredential",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/CreateCredentialRequest;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroidx/credentials/CreateCredentialRequest;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCredentialAsync",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "getCredential",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/GetCredentialRequest;",
        "(Landroidx/credentials/GetCredentialRequest;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCredentialAsync",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Companion",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/CredentialManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/credentials/CredentialManager;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/CredentialManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearCredentialState(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 341
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 347
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 348
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 196
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 197
    new-instance v3, Landroidx/credentials/CredentialManager$clearCredentialState$2$1;

    invoke-direct {v3, v2}, Landroidx/credentials/CredentialManager$clearCredentialState$2$1;-><init>(Landroid/os/CancellationSignal;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 199
    new-instance v3, Landroidx/credentials/CredentialManager$clearCredentialState$2$callback$1;

    invoke-direct {v3, v1}, Landroidx/credentials/CredentialManager$clearCredentialState$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 211
    new-instance v1, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 215
    check-cast v3, Landroidx/credentials/CredentialManagerCallback;

    .line 209
    invoke-virtual {p0, p1, v2, v1, v3}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 349
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 340
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 350
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Landroidx/credentials/CredentialProviderFactory;->Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

    .line 307
    iget-object v1, p0, Landroidx/credentials/CredentialManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialProviderFactory$Companion;->getBestAvailableProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 311
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast p2, Ljava/lang/CharSequence;

    .line 310
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p4, p1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/credentials/CredentialProvider;->onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public final createCredential(Landroidx/credentials/CreateCredentialRequest;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/CreateCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 330
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 336
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 337
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 152
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 153
    new-instance v2, Landroidx/credentials/CredentialManager$createCredential$2$1;

    invoke-direct {v2, v5}, Landroidx/credentials/CredentialManager$createCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 155
    new-instance v2, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;

    invoke-direct {v2, v1}, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 169
    new-instance v6, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 173
    move-object v7, v2

    check-cast v7, Landroidx/credentials/CredentialManagerCallback;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 166
    invoke-virtual/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->createCredentialAsync(Landroidx/credentials/CreateCredentialRequest;Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 338
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 329
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final createCredentialAsync(Landroidx/credentials/CreateCredentialRequest;Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/app/Activity;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Landroidx/credentials/CredentialProviderFactory;->Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

    .line 272
    iget-object v1, p0, Landroidx/credentials/CredentialManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialProviderFactory$Companion;->getBestAvailableProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object v2

    if-nez v2, :cond_0

    .line 275
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 276
    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast p2, Ljava/lang/CharSequence;

    .line 275
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, p1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 280
    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialProvider;->onCreateCredential(Landroidx/credentials/CreateCredentialRequest;Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public final getCredential(Landroidx/credentials/GetCredentialRequest;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 325
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 326
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 111
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 112
    new-instance v2, Landroidx/credentials/CredentialManager$getCredential$2$1;

    invoke-direct {v2, v5}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance v2, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;

    invoke-direct {v2, v1}, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 128
    new-instance v6, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    .line 132
    move-object v7, v2

    check-cast v7, Landroidx/credentials/CredentialManagerCallback;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 327
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 318
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final getCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/app/Activity;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Landroidx/credentials/CredentialProviderFactory;->Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

    .line 238
    iget-object v1, p0, Landroidx/credentials/CredentialManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialProviderFactory$Companion;->getBestAvailableProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object v2

    if-nez v2, :cond_0

    .line 242
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 243
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    invoke-interface {p5, p1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 248
    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroidx/credentials/GetCredentialRequest;Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method
