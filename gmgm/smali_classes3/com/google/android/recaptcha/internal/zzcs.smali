.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcp;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Lcom/google/android/recaptcha/internal/zzcs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzf:Lcom/google/android/recaptcha/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcp;->zze:Lcom/google/android/recaptcha/internal/zzcs;

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzcp;->zze:Lcom/google/android/recaptcha/internal/zzcs;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkk;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzf:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:I

    .line 2
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p0

    .line 3
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public final zzb([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcq;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Lcom/google/android/recaptcha/internal/zzcs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzd:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzf:[Lcom/google/android/recaptcha/internal/zzkk;

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcq;->zze:Lcom/google/android/recaptcha/internal/zzcs;

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzcq;->zze:Lcom/google/android/recaptcha/internal/zzcs;

    move-object v2, p1

    check-cast v2, [Lcom/google/android/recaptcha/internal/zzkk;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzf:[Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzd:I

    .line 2
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p0

    .line 3
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcr;-><init>(Lcom/google/android/recaptcha/internal/zzcs;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzf:Lcom/google/android/recaptcha/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcr;->zze:Lcom/google/android/recaptcha/internal/zzcs;

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzcr;->zze:Lcom/google/android/recaptcha/internal/zzcs;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkk;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzf:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:I

    .line 2
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p0

    .line 3
    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method
