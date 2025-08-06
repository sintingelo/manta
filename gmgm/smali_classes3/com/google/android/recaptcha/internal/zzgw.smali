.class final Lcom/google/android/recaptcha/internal/zzgw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhh;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzgx;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;Lcom/google/android/recaptcha/internal/zzgx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgw;->zze:Lcom/google/android/recaptcha/internal/zzgx;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zze:Lcom/google/android/recaptcha/internal/zzgx;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzgw;-><init>(Lcom/google/android/recaptcha/internal/zzhh;Lcom/google/android/recaptcha/internal/zzgx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzvq;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcd;

    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzh()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzlq;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvq;->zzi([B)Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvq;->zzf()Lcom/google/android/recaptcha/internal/zzva;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zze:Lcom/google/android/recaptcha/internal/zzgx;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgx;->zzb(Lcom/google/android/recaptcha/internal/zzgx;)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzjb;->zza(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zzb()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgw;->zze:Lcom/google/android/recaptcha/internal/zzgx;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvo;->zzi()Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/recaptcha/internal/zzgx;->zzc(Lcom/google/android/recaptcha/internal/zzgx;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v2, p1

    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzf()Lcom/google/android/recaptcha/internal/zzkn;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzkn;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzvq;->zzf()Lcom/google/android/recaptcha/internal/zzva;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zze:Lcom/google/android/recaptcha/internal/zzgx;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    .line 13
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zzd(Lcom/google/android/recaptcha/internal/zzgx;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
