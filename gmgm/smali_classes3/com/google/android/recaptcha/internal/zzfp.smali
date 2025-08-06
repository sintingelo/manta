.class final Lcom/google/android/recaptcha/internal/zzfp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzft;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfp;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Lcom/google/android/recaptcha/internal/zzft;

    const-class v0, Lcom/google/android/recaptcha/internal/zzfn;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzft;->zzc(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzfg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfg;->zzb()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzft;->zzd()Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzf(Ljava/util/Timer;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
