.class public final Lcom/google/android/recaptcha/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lkotlin/Lazy;

.field private final zzb:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzn;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzo;->zza:Lcom/google/android/recaptcha/internal/zzo;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzp;)Lcom/google/android/recaptcha/internal/zzfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfj;

    return-object p0
.end method

.method private final zzf()Lcom/google/android/recaptcha/internal/zzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzh;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzj;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzk;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzk;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzk;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzk;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzm;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lcom/google/android/recaptcha/internal/zzp;JLcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzp;->zzf()Lcom/google/android/recaptcha/internal/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzh;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzp;->zzf()Lcom/google/android/recaptcha/internal/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzh;->zza()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzf;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzf;->zzi(Lcom/google/android/recaptcha/internal/zzug;)V

    goto :goto_0

    :cond_0
    return-void
.end method
