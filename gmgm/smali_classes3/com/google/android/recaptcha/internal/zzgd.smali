.class final Lcom/google/android/recaptcha/internal/zzgd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzvd;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzgg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Lcom/google/android/recaptcha/internal/zzvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzgg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Lcom/google/android/recaptcha/internal/zzvd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzgg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgd;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzgg;

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgg;->zzb(Lcom/google/android/recaptcha/internal/zzgg;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzgg;

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgg;->zza(Lcom/google/android/recaptcha/internal/zzgg;)Lcom/google/android/recaptcha/internal/zzga;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgd;->zzc:Lcom/google/android/recaptcha/internal/zzvd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzga;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;)Lcom/google/android/recaptcha/internal/zztn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzQ:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 3
    throw p1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzaz:Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 9
    throw v0

    :catch_1
    move-exception p1

    .line 10
    throw p1
.end method
