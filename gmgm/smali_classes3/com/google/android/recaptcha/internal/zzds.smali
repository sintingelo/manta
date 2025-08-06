.class public final Lcom/google/android/recaptcha/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lkotlinx/coroutines/sync/Mutex;

.field private zzc:Lcom/google/android/recaptcha/internal/zzdz;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lkotlin/Lazy;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzp;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:Landroid/app/Application;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzd:Ljava/lang/String;

    .line 3
    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdr;->zza:Lcom/google/android/recaptcha/internal/zzdr;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zze:Lkotlin/Lazy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzp;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzf:Lcom/google/android/recaptcha/internal/zzp;

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcy;->zza(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lcom/google/android/recaptcha/internal/zzfi;)Lcom/google/android/recaptcha/internal/zzdf;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzf:Lcom/google/android/recaptcha/internal/zzp;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    invoke-direct {v0, p1, p2, p4, p0}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzfi;Lcom/google/android/recaptcha/internal/zzp;)V

    sget-object p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzfd;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzfd;-><init>(Lcom/google/android/recaptcha/internal/zzer;)V

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdf;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzfa;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>()V

    .line 4
    invoke-direct {p0, v0, p2, p4, p1}, Lcom/google/android/recaptcha/internal/zzfa;-><init>(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzfi;Lcom/google/android/recaptcha/internal/zzce;)V

    .line 5
    check-cast p0, Lcom/google/android/recaptcha/internal/zzdf;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdz;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzdz;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzam:Lcom/google/android/recaptcha/internal/zzbo;

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzds;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1, p3}, Lcom/google/android/recaptcha/internal/zzds;->zzj(Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdf;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzds;->zza()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    sget-object p6, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

    :cond_1
    move-object v6, p6

    and-int/lit8 p4, p8, 0x2

    if-eqz p4, :cond_2

    const-wide/16 p2, 0x2710

    :cond_2
    move-wide v2, p2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzds;->zze(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdf;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzds;Lcom/google/android/recaptcha/internal/zzdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzdz;

    return-void
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzds;J)V
    .locals 2

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:Landroid/app/Application;

    .line 3
    check-cast p0, Landroid/content/Context;

    const-string p1, "android.permission.INTERNET"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzao:Lcom/google/android/recaptcha/internal/zzbo;

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 4
    throw p0

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzj:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzI:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 1
    throw p0
.end method

.method private final zzi(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;)Lcom/google/android/recaptcha/internal/zzfi;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdj;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:Landroid/app/Application;

    .line 4
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/recaptcha/internal/zzfn;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzds;->zzd:Ljava/lang/String;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzfn;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    .line 7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdk;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfj;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzfj;->zzb(Lcom/google/android/recaptcha/internal/zzfi;)V

    return-object v1
.end method

.method private final zzj(Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdo;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdo;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdo;->zzc:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdo;-><init>(Lcom/google/android/recaptcha/internal/zzds;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdo;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdo;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdo;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdo;->zzc:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 3
    :goto_1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzbr;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    throw p1

    .line 7
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbr;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zze:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcc;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdf;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzdl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzdl;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzh:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzh:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdl;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzds;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzf:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzh:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzdl;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/google/android/recaptcha/internal/zzdl;->zze:J

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzk:Lcom/google/android/recaptcha/internal/zzsl;

    move-object v9, v4

    check-cast v9, Lcom/google/android/recaptcha/internal/zzsl;

    iget-object v9, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzd:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzj:Lcom/google/android/recaptcha/internal/zzcz;

    move-object v11, v10

    check-cast v11, Lcom/google/android/recaptcha/internal/zzcz;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzi:Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/recaptcha/internal/zzdl;->zza:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/recaptcha/internal/zzds;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v15, v13

    move-object v11, v14

    move-object v14, v12

    move-wide v12, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v2, Lcom/google/android/recaptcha/internal/zzdl;->zze:J

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzd:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzj:Lcom/google/android/recaptcha/internal/zzcz;

    move-object v11, v7

    check-cast v11, Lcom/google/android/recaptcha/internal/zzcz;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzi:Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/recaptcha/internal/zzdl;->zza:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/recaptcha/internal/zzds;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzdl;->zza:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzi:Ljava/lang/String;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzj:Lcom/google/android/recaptcha/internal/zzcz;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzd:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lcom/google/android/recaptcha/internal/zzdl;->zze:J

    iput v7, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzh:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_8

    move-object v14, v1

    move-object v13, v4

    move-object v7, v10

    move-object v4, v0

    move-wide/from16 v19, v11

    move-object v12, v8

    move-object v11, v9

    move-wide/from16 v9, v19

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

    .line 3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzsl;

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzcz;

    .line 4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsl;->zzc:Lcom/google/android/recaptcha/internal/zzsl;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsl;->zza:Lcom/google/android/recaptcha/internal/zzsl;

    .line 5
    :goto_2
    new-instance v15, Lcom/google/android/recaptcha/internal/zzdn;

    invoke-direct {v15, v14, v13, v8}, Lcom/google/android/recaptcha/internal/zzdn;-><init>(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iput-object v14, v2, Lcom/google/android/recaptcha/internal/zzdl;->zza:Ljava/lang/Object;

    iput-object v13, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzi:Ljava/lang/String;

    iput-object v12, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Ljava/lang/Object;

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Ljava/lang/Object;

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzj:Lcom/google/android/recaptcha/internal/zzcz;

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzd:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzk:Lcom/google/android/recaptcha/internal/zzsl;

    iput-wide v9, v2, Lcom/google/android/recaptcha/internal/zzdl;->zze:J

    iput v6, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzh:I

    .line 6
    invoke-direct {v14, v13, v0}, Lcom/google/android/recaptcha/internal/zzds;->zzi(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v6

    const/16 v5, 0x2d

    .line 7
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/google/android/recaptcha/internal/zzdp;

    invoke-direct {v6, v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v5, v6, v2}, Lcom/google/android/recaptcha/internal/zzds;->zzj(Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v5, v3, :cond_8

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    move-object v15, v13

    move-object v11, v14

    move-object v14, v12

    move-wide v12, v9

    move-object v9, v4

    move-object v4, v0

    move-object v0, v5

    .line 1
    :goto_3
    :try_start_3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_7
    :try_start_4
    new-instance v10, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(Lcom/google/android/recaptcha/internal/zzds;JLcom/google/android/recaptcha/internal/zzdf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzcz;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzdl;->zza:Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzi:Ljava/lang/String;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzj:Lcom/google/android/recaptcha/internal/zzcz;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzd:Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzk:Lcom/google/android/recaptcha/internal/zzsl;

    const/4 v0, 0x3

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzdl;->zzh:I

    .line 11
    invoke-direct {v11, v15, v4}, Lcom/google/android/recaptcha/internal/zzds;->zzi(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/google/android/recaptcha/internal/zzdq;

    invoke-direct {v5, v10, v0, v4, v8}, Lcom/google/android/recaptcha/internal/zzdq;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/recaptcha/internal/zzfi;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzds;->zzj(Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v0, v3, :cond_8

    move-object v2, v9

    .line 1
    :goto_4
    :try_start_5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_5
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v3
.end method
