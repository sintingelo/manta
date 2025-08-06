.class final Lcom/google/android/recaptcha/internal/zzey;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfa;

.field final synthetic zzd:J

.field final synthetic zze:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfa;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzey;->zze:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzey;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzey;->zze:Lkotlinx/coroutines/CompletableDeferred;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzfa;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzey;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzey;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfa;->zzd(Lcom/google/android/recaptcha/internal/zzfa;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p1

    const/16 v1, 0x29

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfa;->zzc(Lcom/google/android/recaptcha/internal/zzfa;)Lcom/google/android/recaptcha/internal/zzer;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzey;->zzd:J

    .line 3
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzer;->zzp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v0, :cond_3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 1
    :goto_0
    :try_start_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zztn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzfa;->zzh(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zztn;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfa;->zzc(Lcom/google/android/recaptcha/internal/zzfa;)Lcom/google/android/recaptcha/internal/zzer;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzey;->zzd:J

    .line 5
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:I

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzer;->zzo(Lcom/google/android/recaptcha/internal/zztn;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzb()Lcom/google/android/recaptcha/internal/zzdb;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzfa;->zzj(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzde;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zze:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 1
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzfa;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzfa;->zzi(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 11
    throw p1
.end method
