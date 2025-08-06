.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfn;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzfg;

.field private final zzd:Lkotlin/Lazy;

.field private final zze:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Landroid/content/Context;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Lcom/google/android/recaptcha/internal/zzff;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfg;->zzc()Lcom/google/android/recaptcha/internal/zzfg;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzfg;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzfg;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfg;->zze(Lcom/google/android/recaptcha/internal/zzfg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzfg;

    .line 4
    sget p1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfq;->zza:Lcom/google/android/recaptcha/internal/zzfq;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfr;->zza:Lcom/google/android/recaptcha/internal/zzfr;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Lkotlin/Lazy;

    .line 7
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzft;->zzi()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzcc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzft;->zzg()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzfg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzfg;

    return-object p0
.end method

.method public static final synthetic zzd()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzft;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzft;->zzh()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzft;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()Lcom/google/android/recaptcha/internal/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcc;

    return-object v0
.end method

.method private final zzh()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzfg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfg;->zzd()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x14

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsq;->zzi()Lcom/google/android/recaptcha/internal/zzso;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzfh;

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzfh;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzg()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzlq;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzvm;->zzk([B)Lcom/google/android/recaptcha/internal/zzvm;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzvm;->zzN()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzvm;->zzg()Lcom/google/android/recaptcha/internal/zztc;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzso;->zzr(Lcom/google/android/recaptcha/internal/zztc;)Lcom/google/android/recaptcha/internal/zzso;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzvm;->zzf()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzso;->zzq(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzso;

    .line 14
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 20
    :catch_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzfg;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzfg;->zzf(Lcom/google/android/recaptcha/internal/zzfh;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzso;->zze()I

    move-result v1

    .line 16
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzso;->zzf()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzsq;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzlx;->zzd()[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Lkotlin/Lazy;

    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfu;

    .line 19
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzfu;->zza([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzfg;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzfg;->zza(Ljava/util/List;)I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzi()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzft;->zza:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzft;->zza:Ljava/util/Timer;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>(Lcom/google/android/recaptcha/internal/zzft;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/32 v3, 0x1d4c0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzvm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzft;->zzg()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcc;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfs;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzvm;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzft;->zzi()V

    return-void
.end method
