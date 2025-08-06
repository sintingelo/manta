.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field public zza:Lkotlinx/coroutines/CompletableDeferred;

.field private final zzb:Lkotlin/Lazy;

.field private zzc:Lcom/google/android/recaptcha/internal/zzbc;

.field private final zzd:Lkotlin/Lazy;

.field private final zze:Lkotlin/Lazy;

.field private zzf:J

.field private final zzg:Lkotlinx/coroutines/sync/Mutex;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x1b77400

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzav;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lkotlin/Lazy;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbc;->zza:Lcom/google/android/recaptcha/internal/zzbc;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbc;

    .line 4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/recaptcha/internal/zzaw;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzax;->zza:Lcom/google/android/recaptcha/internal/zzax;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzbb;)Lcom/google/android/recaptcha/internal/zzcc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbb;->zzi()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbb;->zzl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbc;

    return-void
.end method

.method private final zzi()Lcom/google/android/recaptcha/internal/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcc;

    return-object v0
.end method

.method private final zzj()Lcom/google/android/recaptcha/internal/zzfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfj;

    return-object v0
.end method

.method private final zzk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzar;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzar;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzf:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final zzl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzas;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzas;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzas;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzas;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzas;->zzd:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbb;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzas;->zzd:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    .line 2
    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 1
    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 3
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzas;->zzd:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaq;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    move-object v4, v2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    move-object v5, v2

    check-cast v5, Lcom/google/android/recaptcha/internal/zzbb;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_0
    move-object v2, p0

    .line 1
    :catch_1
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:I

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 1
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:I

    .line 4
    invoke-direct {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    .line 1
    :goto_3
    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzay;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzay;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    move-object v7, v6

    check-cast v7, Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzay;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Object;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    .line 2
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v6, p0

    .line 3
    :goto_1
    :try_start_0
    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbc;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbc;->zza:Lcom/google/android/recaptcha/internal/zzbc;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Lcom/google/android/recaptcha/internal/zzbc;

    .line 6
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbc;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzbb;->zzj()Lcom/google/android/recaptcha/internal/zzfj;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p1

    .line 10
    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzbb;->zzj()Lcom/google/android/recaptcha/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzfi;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzfi;->zzb(I)Lcom/google/android/recaptcha/internal/zzfi;

    const/16 v2, 0x26

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    .line 13
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lkotlinx/coroutines/CompletableDeferred;

    .line 14
    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzbb;->zzi()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzcc;->zzc()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v2, Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v2, v6, p1, v5}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzay;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    iget-boolean p1, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzh:Z

    if-nez p1, :cond_5

    new-instance v7, Ljava/util/Timer;

    .line 15
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzat;

    invoke-direct {p1, v6}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzbb;)V

    move-object v8, p1

    check-cast v8, Ljava/util/TimerTask;

    const-wide/32 v9, 0x1b77400

    move-wide v11, v9

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v4, v6, Lcom/google/android/recaptcha/internal/zzbb;->zzh:Z

    .line 16
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final zzf()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzf:J

    return-void
.end method
