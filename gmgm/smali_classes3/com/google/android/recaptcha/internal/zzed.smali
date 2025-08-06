.class final Lcom/google/android/recaptcha/internal/zzed;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzer;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzue;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzer;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzed;->zzd:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzed;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzed;->zzf:Lcom/google/android/recaptcha/internal/zzue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzed;->zzd:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzed;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzed;->zzf:Lcom/google/android/recaptcha/internal/zzue;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzer;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzue;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzed;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzed;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzed;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzer;->zzg(Lcom/google/android/recaptcha/internal/zzer;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p1

    const/16 v1, 0x1c

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zze:J

    .line 4
    new-instance v3, Lcom/google/android/recaptcha/internal/zzec;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzed;->zzf:Lcom/google/android/recaptcha/internal/zzue;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/google/android/recaptcha/internal/zzec;-><init>(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzue;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzed;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzed;->zzb:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v0, :cond_1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzug;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    .line 5
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzZ:Lcom/google/android/recaptcha/internal/zzbo;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzer;->zzb(Lcom/google/android/recaptcha/internal/zzer;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 9
    throw p1

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    .line 10
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzer;->zzb(Lcom/google/android/recaptcha/internal/zzer;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 12
    throw p1

    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 4
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzed;->zzc:Lcom/google/android/recaptcha/internal/zzer;

    .line 13
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    .line 14
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbo;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {p1}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzer;->zzb(Lcom/google/android/recaptcha/internal/zzer;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 17
    throw p1
.end method
