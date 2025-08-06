.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdf;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzer;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzcc;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzfi;

.field private zzd:Lkotlinx/coroutines/CompletableDeferred;

.field private zze:Lcom/google/android/recaptcha/internal/zzbr;

.field private zzf:Lcom/google/android/recaptcha/internal/zztn;

.field private zzg:Lcom/google/android/recaptcha/internal/zzde;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzfi;Lcom/google/android/recaptcha/internal/zzce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzer;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzb:Lcom/google/android/recaptcha/internal/zzcc;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Lcom/google/android/recaptcha/internal/zzfi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzd:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzd()Lcom/google/android/recaptcha/internal/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzde;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzfa;)Lcom/google/android/recaptcha/internal/zzer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzer;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzfa;)Lcom/google/android/recaptcha/internal/zzfi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Lcom/google/android/recaptcha/internal/zzfi;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzfa;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfa;->zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzfa;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfa;->zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzfa;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzd:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zztn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzf:Lcom/google/android/recaptcha/internal/zztn;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzfa;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfa;->zzo(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private final zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzet;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzet;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzet;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzet;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzet;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzet;-><init>(Lcom/google/android/recaptcha/internal/zzfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzet;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzet;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzet;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcd;

    .line 2
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzet;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzet;->zzc:I

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object p1, p2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcd;->zzc()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzeu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeu;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(Lcom/google/android/recaptcha/internal/zzfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzeu;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 4
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:J

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzeu;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfa;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:J

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzeu;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    move-object v4, v2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfa;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzeu;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:J

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzfa;->zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    move-object v2, p0

    .line 3
    :goto_1
    :try_start_1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {p3, p1, p2, v2, v5}, Lcom/google/android/recaptcha/internal/zzew;-><init>(JLcom/google/android/recaptcha/internal/zzfa;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzeu;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzeu;->zza:J

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    invoke-direct {v2, p3, v0}, Lcom/google/android/recaptcha/internal/zzfa;->zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p3, v1, :cond_a

    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1f4

    cmp-long p3, p1, v1

    if-ltz p3, :cond_4

    .line 4
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :try_start_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbo;->zzas:Lcom/google/android/recaptcha/internal/zzbo;

    .line 6
    invoke-direct {p1, p2, p3, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception p1

    move-object v0, v2

    .line 1
    :goto_3
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzbr;

    if-eqz p2, :cond_5

    .line 7
    move-object v5, p1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzbr;

    :cond_5
    if-nez v5, :cond_6

    .line 8
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbo;->zzas:Lcom/google/android/recaptcha/internal/zzbo;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v5, p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 10
    :cond_6
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zza()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzc()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    throw v5

    .line 11
    :cond_8
    :goto_4
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfa;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    :cond_9
    move-object p1, v5

    check-cast p1, Ljava/lang/Throwable;

    :goto_5
    throw p1

    :cond_a
    return-object v1
.end method

.method private final zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzb()Lcom/google/android/recaptcha/internal/zzdb;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzc()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zza()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    .line 4
    check-cast p3, Ljava/lang/Exception;

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzfa;->zzo(Ljava/lang/Exception;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzde;->zzc()Lcom/google/android/recaptcha/internal/zzdc;

    move-result-object p3

    .line 5
    check-cast p3, Lcom/google/android/recaptcha/internal/zzde;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzg:Lcom/google/android/recaptcha/internal/zzde;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzd:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfa;->zzb:Lcom/google/android/recaptcha/internal/zzcc;

    .line 7
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzcc;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Lcom/google/android/recaptcha/internal/zzfa;Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final zzo(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbr;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbr;->zzb()Lcom/google/android/recaptcha/internal/zzbp;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzd:Lcom/google/android/recaptcha/internal/zzbp;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbr;->zzb()Lcom/google/android/recaptcha/internal/zzbp;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zze:Lcom/google/android/recaptcha/internal/zzbp;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbr;->zzb()Lcom/google/android/recaptcha/internal/zzbp;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Lcom/google/android/recaptcha/internal/zzbp;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzes;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzes;

    .line 1
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzes;->zzd:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzes;->zzd:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzes;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    .line 1
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzes;->zzd:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzes;->zzf:Ljava/lang/String;

    .line 1
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    move-object v4, v3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfa;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzes;->zza:D

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzes;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v7, v3

    check-cast v7, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzes;->zzf:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v9, v8, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    move-object v10, v9

    check-cast v10, Lcom/google/android/recaptcha/internal/zzfa;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzes;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v6, v3

    check-cast v6, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzes;->zzf:Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    move-object v9, v7

    check-cast v9, Lcom/google/android/recaptcha/internal/zzfa;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v6

    move-object v6, v0

    move-object v0, v15

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object v1, v8, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzes;->zzf:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzes;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v6, v8, Lcom/google/android/recaptcha/internal/zzes;->zzd:I

    move-wide/from16 v6, p3

    .line 2
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzfa;->zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v1

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    .line 3
    iget-object v6, v7, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzer;

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v11, v9

    iput-object v7, v8, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzes;->zzf:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzes;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide v13, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v9, v13

    iput-wide v9, v8, Lcom/google/android/recaptcha/internal/zzes;->zza:D

    iput v5, v8, Lcom/google/android/recaptcha/internal/zzes;->zzd:I

    double-to-long v11, v11

    invoke-virtual {v6, v0, v11, v12, v8}, Lcom/google/android/recaptcha/internal/zzer;->zzm(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_7

    move-object v15, v7

    move-object v7, v0

    move-object v0, v5

    move-wide v5, v9

    move-object v9, v15

    .line 1
    :goto_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zztx;

    .line 4
    iget-object v10, v9, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v11, v9, Lcom/google/android/recaptcha/internal/zzfa;->zzf:Lcom/google/android/recaptcha/internal/zztn;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    move-object v11, v12

    .line 5
    :cond_6
    invoke-virtual {v10, v3, v0, v11}, Lcom/google/android/recaptcha/internal/zzer;->zzj(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zztx;Lcom/google/android/recaptcha/internal/zztn;)Lcom/google/android/recaptcha/internal/zzue;

    move-result-object v0

    .line 6
    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzer;

    double-to-long v5, v5

    iput-object v9, v8, Lcom/google/android/recaptcha/internal/zzes;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    iput-object v7, v8, Lcom/google/android/recaptcha/internal/zzes;->zzf:Ljava/lang/String;

    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzes;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v4, v8, Lcom/google/android/recaptcha/internal/zzes;->zzd:I

    move-wide v15, v5

    move-object v5, v7

    move-wide v6, v15

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzer;->zzn(Lcom/google/android/recaptcha/internal/zzue;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v2, v5

    move-object v3, v9

    .line 1
    :goto_3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzug;

    .line 7
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzer;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzer;->zzr(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzug;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzug;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_7
    :goto_4
    return-object v2

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbo;->zzaB:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 11
    throw v0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfa;->zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
