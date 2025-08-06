.class final Lcom/google/android/recaptcha/internal/zzam;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzam;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzai;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzc(Lcom/google/android/recaptcha/internal/zzai;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzap;->zzg(Lcom/google/android/recaptcha/internal/zzap;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    invoke-virtual {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzbb;->zzd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 1
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzai;

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzux;->zzf()Lcom/google/android/recaptcha/internal/zzuu;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuv;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzuv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzuu;->zzf(Lcom/google/android/recaptcha/internal/zzuw;)Lcom/google/android/recaptcha/internal/zzuu;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzux;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzb(Lcom/google/android/recaptcha/internal/zzai;Lcom/google/android/recaptcha/internal/zzux;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 9
    :goto_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzaa:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 12
    check-cast v1, Lcom/google/android/recaptcha/internal/zzai;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    .line 13
    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v3, :cond_7

    .line 14
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    const/16 v3, -0x64

    if-eq p1, v3, :cond_6

    const/16 v3, -0xc

    if-eq p1, v3, :cond_5

    const/4 v3, -0x3

    if-eq p1, v3, :cond_4

    const/4 v3, -0x2

    if-eq p1, v3, :cond_3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x21

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_8
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_9
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_a
    const/16 v2, 0x36

    goto :goto_2

    :cond_2
    const/16 v2, 0x1c

    goto :goto_2

    :cond_3
    const/16 v2, 0x1d

    goto :goto_2

    :cond_4
    const/16 v2, 0x1e

    goto :goto_2

    :cond_5
    const/16 v2, 0x27

    goto :goto_2

    :cond_6
    const/16 v2, 0x2c

    goto :goto_2

    :cond_7
    const/16 v2, 0x2d

    .line 15
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzf()Lcom/google/android/recaptcha/internal/zzus;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzus;->zzq(I)Lcom/google/android/recaptcha/internal/zzus;

    const/16 v2, 0xf

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzus;->zzr(I)Lcom/google/android/recaptcha/internal/zzus;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v0, v1

    .line 12
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzut;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zza(Lcom/google/android/recaptcha/internal/zzai;Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    nop

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
