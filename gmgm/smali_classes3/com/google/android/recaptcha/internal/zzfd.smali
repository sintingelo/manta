.class public final Lcom/google/android/recaptcha/internal/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdf;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzer;

.field private zzb:Lcom/google/android/recaptcha/internal/zzde;

.field private zzc:Lcom/google/android/recaptcha/internal/zztn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzd()Lcom/google/android/recaptcha/internal/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzde;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzfb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfb;

    .line 1
    iget v4, v3, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzfb;

    invoke-direct {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    .line 1
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 10
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzf:Ljava/lang/String;

    .line 1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzfb;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    move-object v4, v3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfd;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v9, Lcom/google/android/recaptcha/internal/zzfb;->zza:D

    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v4, v0

    check-cast v4, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzf:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/recaptcha/internal/zzfb;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    move-object v8, v6

    check-cast v8, Lcom/google/android/recaptcha/internal/zzfd;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v11, v10

    move-object v10, v6

    move-object v6, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzb()Lcom/google/android/recaptcha/internal/zzdb;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide/from16 v10, p3

    long-to-double v10, v10

    .line 3
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v12, v10

    iput-object v1, v9, Lcom/google/android/recaptcha/internal/zzfb;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    iput-object v0, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzf:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide v14, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v10, v14

    iput-wide v10, v9, Lcom/google/android/recaptcha/internal/zzfb;->zza:D

    iput v6, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    double-to-long v12, v12

    .line 5
    invoke-virtual {v2, v0, v12, v13, v9}, Lcom/google/android/recaptcha/internal/zzer;->zzm(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_5

    move-object v6, v0

    move-object v0, v4

    move-wide v11, v10

    move-object v10, v1

    .line 1
    :goto_1
    check-cast v2, Lcom/google/android/recaptcha/internal/zztx;

    .line 6
    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v8, v10, Lcom/google/android/recaptcha/internal/zzfd;->zzc:Lcom/google/android/recaptcha/internal/zztn;

    if-nez v8, :cond_4

    move-object v8, v7

    .line 7
    :cond_4
    invoke-virtual {v4, v0, v2, v8}, Lcom/google/android/recaptcha/internal/zzer;->zzj(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zztn;)Lcom/google/android/recaptcha/internal/zzue;

    move-result-object v0

    .line 8
    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    double-to-long v11, v11

    iput-object v10, v9, Lcom/google/android/recaptcha/internal/zzfb;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    iput-object v6, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzf:Ljava/lang/String;

    iput-object v7, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v5, v9, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    move-object v5, v0

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzer;->zzn(Lcom/google/android/recaptcha/internal/zzue;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_5

    move-object v0, v6

    move-object v3, v10

    .line 1
    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzug;

    .line 9
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzer;->zzr(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzug;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzug;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v3

    .line 3
    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbo;->zzas:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 3
    throw v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzaC:Lcom/google/android/recaptcha/internal/zzbo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 13
    throw v0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzfc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfc;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfc;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzfc;-><init>(Lcom/google/android/recaptcha/internal/zzfd;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzfd;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:D

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    move-object v4, v2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfd;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v2

    move-object v2, p3

    move-wide p2, p1

    move-object p1, v9

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzb()Lcom/google/android/recaptcha/internal/zzdb;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zza()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzc()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object p3

    .line 4
    check-cast p3, Lcom/google/android/recaptcha/internal/zzde;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;

    long-to-double p1, p1

    :try_start_2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, p1

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p1, v7

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:D

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    double-to-long v4, v5

    .line 5
    invoke-virtual {p3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzer;->zzp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p3, v1, :cond_5

    move-object v2, p3

    move-wide p2, p1

    move-object p1, p0

    .line 1
    :goto_1
    :try_start_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zztn;

    .line 6
    iput-object v2, p1, Lcom/google/android/recaptcha/internal/zzfd;->zzc:Lcom/google/android/recaptcha/internal/zztn;

    .line 7
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzer;

    double-to-long p2, p2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzfd;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:I

    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzer;->zzo(Lcom/google/android/recaptcha/internal/zztn;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 8
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzb()Lcom/google/android/recaptcha/internal/zzdb;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzde;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    return-object v1

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 9
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zza()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzde;

    iput-object p3, p1, Lcom/google/android/recaptcha/internal/zzfd;->zzb:Lcom/google/android/recaptcha/internal/zzde;

    .line 10
    throw p2

    .line 3
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
