.class final Lcom/google/android/recaptcha/internal/zzez;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfa;

.field final synthetic zzc:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfa;Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzfa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzfa;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Lcom/google/android/recaptcha/internal/zzfa;Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzez;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzez;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzez;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzex;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzey;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzfa;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzez;->zzd:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzez;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzfa;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzez;->zza:I

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v3, 0x64

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzfa;

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zza()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfa;->zzj(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzde;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzez;->zzc:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
