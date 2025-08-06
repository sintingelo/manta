.class final Lcom/google/android/recaptcha/internal/zzkf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzkg;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzc:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzkf;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzc:Lcom/google/android/recaptcha/internal/zzkg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkf;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzc:Lcom/google/android/recaptcha/internal/zzkg;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 3
    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzke;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzc:Lcom/google/android/recaptcha/internal/zzkg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzb:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbo;->zzV:Lcom/google/android/recaptcha/internal/zzbo;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzc:Lcom/google/android/recaptcha/internal/zzkg;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzm()Lcom/google/android/recaptcha/internal/zzcs;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkk;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzb:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzcs;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    .line 1
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkf;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 10
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
