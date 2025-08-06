.class final Lcom/google/android/recaptcha/internal/zzba;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbb;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzba;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzba;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaz;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_9

    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbb;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    :cond_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbc;->zza:Lcom/google/android/recaptcha/internal/zzbc;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzbb;->zzg(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzbc;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    .line 6
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    :cond_2
    instance-of v4, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v4, :cond_8

    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v0

    const/16 v4, -0x64

    if-eq v0, v4, :cond_7

    const/16 v4, -0xc

    if-eq v0, v4, :cond_6

    const/4 v4, -0x3

    if-eq v0, v4, :cond_5

    const/4 v4, -0x2

    if-eq v0, v4, :cond_4

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaJ:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaK:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaL:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaM:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaN:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaP:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaQ:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaR:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaS:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaT:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaU:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaG:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaH:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaI:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaO:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzaV:Lcom/google/android/recaptcha/internal/zzbo;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 12
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
