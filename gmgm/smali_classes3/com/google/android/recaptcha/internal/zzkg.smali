.class public final Lcom/google/android/recaptcha/internal/zzkg;
.super Lcom/google/android/recaptcha/internal/zzf;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field public zza:Lkotlinx/coroutines/CompletableDeferred;

.field public zzb:Lcom/google/android/recaptcha/internal/zzgs;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/recaptcha/internal/zztn;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzcs;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzkn;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzjn;

.field private final zzi:Lkotlin/Lazy;

.field private final zzj:Lkotlin/Lazy;

.field private final zzk:Lkotlin/Lazy;

.field private final zzl:Lkotlin/Lazy;

.field private final zzm:Lkotlin/Lazy;

.field private final zzn:Lkotlin/Lazy;

.field private final zzo:Lkotlin/Lazy;

.field private zzp:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zza()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzd:Ljava/util/Map;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkk;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zzc()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzg:Lcom/google/android/recaptcha/internal/zzkn;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjn;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzjn;-><init>(Lcom/google/android/recaptcha/internal/zzkg;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzh:Lcom/google/android/recaptcha/internal/zzjn;

    .line 7
    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjw;->zza:Lcom/google/android/recaptcha/internal/zzjw;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzi:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjx;->zza:Lcom/google/android/recaptcha/internal/zzjx;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzj:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjy;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzk:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjz;->zza:Lcom/google/android/recaptcha/internal/zzjz;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzl:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/google/android/recaptcha/internal/zzka;->zza:Lcom/google/android/recaptcha/internal/zzka;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzm:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzkb;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzn:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkc;->zza:Lcom/google/android/recaptcha/internal/zzkc;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzo:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic zzB(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    return-void
.end method

.method private final zzD()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzm:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method private final zzE()Lcom/google/android/recaptcha/internal/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzn:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcc;

    return-object v0
.end method

.method private final zzF()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzG()Lcom/google/android/recaptcha/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfi;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    return-object v0
.end method

.method private final zzG()Lcom/google/android/recaptcha/internal/zzfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzo:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfj;

    return-object v0
.end method

.method private final zzH(Lcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjq;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzjq;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzjq;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkg;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzl:Lkotlin/Lazy;

    .line 2
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgj;

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzF()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v2

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzgj;->zza(Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzfi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 1
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjr;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzjr;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final zzI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjs;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzf:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zze:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v0, v2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkg;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    move-object v4, v1

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzF()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p2

    const/16 v2, 0x1a

    invoke-virtual {p2, v2}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzj:Lkotlin/Lazy;

    .line 3
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzch;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzch;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjs;->zze:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzf:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_3

    move-object v4, p1

    move-object v3, p2

    move-object p2, v0

    move-object p1, p0

    :goto_1
    :try_start_2
    move-object v2, p2

    check-cast v2, Landroid/webkit/WebView;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    return-object v1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    .line 6
    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzU:Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 9
    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    :cond_4
    const/4 p1, 0x0

    .line 10
    iput-object p1, v2, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 12
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final zzJ(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzkd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkd;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzkd;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Ljava/lang/String;

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v5, v2

    check-cast v5, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/recaptcha/internal/zzkk;->zzd:Lcom/google/android/recaptcha/internal/zzkk;

    aput-object v6, v2, v5

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkk;->zzc:Lcom/google/android/recaptcha/internal/zzkk;

    aput-object v5, v2, v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:Lcom/google/android/recaptcha/internal/zzkk;

    aput-object v5, v2, v3

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    .line 2
    invoke-virtual {p2, v2, v0}, Lcom/google/android/recaptcha/internal/zzcs;->zzb([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_4
    iget-object p2, v2, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkk;->zzb:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:I

    invoke-virtual {p2, v5, v0}, Lcom/google/android/recaptcha/internal/zzcs;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 p2, 0x0

    .line 6
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzF()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    const/16 p1, 0x2a

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    .line 10
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcc;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzfi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzF()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzgo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzk:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0
.end method

.method public static final synthetic zzr(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzg:Lcom/google/android/recaptcha/internal/zzkn;

    return-object p0
.end method

.method public static final synthetic zzs(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zztn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zze:Lcom/google/android/recaptcha/internal/zztn;

    return-object p0
.end method

.method public static final synthetic zzt(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzH(Lcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzu(Lcom/google/android/recaptcha/internal/zzkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzv(Lcom/google/android/recaptcha/internal/zzkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzJ(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzy(Lcom/google/android/recaptcha/internal/zzkg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzz(Lcom/google/android/recaptcha/internal/zzkg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzd:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zzA()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzC(Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzcx;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzgx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/google/android/recaptcha/internal/zzha;-><init>(Landroid/webkit/WebView;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p3, Lcom/google/android/recaptcha/internal/zzjc;

    .line 2
    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzjc;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzQ()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzb([J)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhj;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzha;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>()V

    .line 6
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzhj;-><init>(Lcom/google/android/recaptcha/internal/zzha;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/internal/zzce;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzja;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjd;

    invoke-direct {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzjd;-><init>(Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzja;)V

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzD()Landroid/app/Application;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    const/4 p2, 0x5

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjk;->zza()Ljava/lang/reflect/Method;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    .line 11
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzD()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x6

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzjg;-><init>()V

    const/4 p3, 0x7

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzjm;

    .line 14
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzD()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzjm;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzjh;

    .line 16
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzD()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzjh;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x9

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzjf;

    .line 18
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzD()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xa

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zze(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgx;

    .line 20
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzcc;->zzd()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgx;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzjb;Ljava/util/Map;)V

    return-object p2
.end method

.method protected final zzb(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zztw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zztw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzjt;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzjt;

    .line 1
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzjt;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzjt;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 25
    iget-object v3, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    .line 1
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v4, v2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzkg;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v7, v6

    check-cast v7, Lcom/google/android/recaptcha/internal/zzkg;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v8, v7

    check-cast v8, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v11, v8

    check-cast v11, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object v12, v11

    check-cast v12, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzkk;->zzd:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    iput v9, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    .line 2
    invoke-virtual {v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzcs;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    move-object v4, v11

    move-object v11, v1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbo;->zzay:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-direct {v0, v2, v3, v10}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_7
    iget-object v0, v11, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzkk;->zzc:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    iput v8, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    invoke-virtual {v0, v12, v2}, Lcom/google/android/recaptcha/internal/zzcs;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    move-object v8, v11

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    iput v7, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    .line 7
    invoke-direct {v8, v4, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzJ(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    :cond_8
    move-object v7, v8

    .line 8
    :goto_3
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v7, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    iput v6, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v3, :cond_a

    move-object v6, v7

    .line 9
    :goto_4
    :try_start_3
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 10
    iget-object v7, v6, Lcom/google/android/recaptcha/internal/zzkg;->zzd:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvf;->zzf()Lcom/google/android/recaptcha/internal/zzve;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/recaptcha/internal/zzve;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzve;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v7

    check-cast v7, Lcom/google/android/recaptcha/internal/zzvf;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzlx;->zzd()[B

    move-result-object v7

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlq;->zzh()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v8

    array-length v9, v7

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v8, v7, v11, v9}, Lcom/google/android/recaptcha/internal/zzlq;->zzi([BII)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v8, Lcom/google/android/recaptcha/internal/zzju;

    invoke-direct {v8, v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzju;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v6, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzd:Lcom/google/android/recaptcha/internal/zzkg;

    iput-object v4, v2, Lcom/google/android/recaptcha/internal/zzjt;->zze:Ljava/lang/String;

    iput v5, v2, Lcom/google/android/recaptcha/internal/zzjt;->zzc:I

    .line 15
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v3, :cond_a

    move-object v3, v4

    move-object v2, v6

    .line 1
    :goto_5
    :try_start_4
    check-cast v0, Lcom/google/android/recaptcha/internal/zztx;

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zztw;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zztw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztw;

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zzua;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zztx;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzua;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzua;

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zztw;->zzr(Lcom/google/android/recaptcha/internal/zzua;)Lcom/google/android/recaptcha/internal/zztw;

    .line 21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztz;->zzf()Lcom/google/android/recaptcha/internal/zzty;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zztx;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzty;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzty;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zztx;->zzM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zzty;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzty;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zztw;->zzs(Lcom/google/android/recaptcha/internal/zzty;)Lcom/google/android/recaptcha/internal/zztw;

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v2, v7

    .line 26
    :goto_6
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzbo;->zzW:Lcom/google/android/recaptcha/internal/zzbo;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v4}, Lcom/google/android/recaptcha/internal/zzg;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object v0

    .line 29
    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzkg;->zzd:Ljava/util/Map;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_9

    .line 29
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 31
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v3
.end method

.method protected final zze(Lcom/google/android/recaptcha/internal/zzbr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza()Lcom/google/android/recaptcha/internal/zzbo;

    move-result-object p2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzp:Lcom/google/android/recaptcha/internal/zzfm;

    .line 3
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final zzf(Lcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjv;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzjv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzjv;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzjv;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzjv;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzjv;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzV()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzT()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzS()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zze:Lcom/google/android/recaptcha/internal/zztn;

    .line 9
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzG()Lcom/google/android/recaptcha/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzjv;->zzc:I

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzJ(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 11
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzkk;->zzd:Lcom/google/android/recaptcha/internal/zzkk;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzjv;->zzc:I

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzcs;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 6
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzay:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final zzg(Ljava/lang/String;JLjava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    .line 3
    check-cast p4, Ljava/lang/Throwable;

    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final zzh(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzh:Lcom/google/android/recaptcha/internal/zzjn;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzjn;->zza()Ljava/lang/Long;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzH:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzV:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzg;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1

    return-object p1
.end method

.method protected final zzk()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method protected final zzl()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzm()Lcom/google/android/recaptcha/internal/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzf:Lcom/google/android/recaptcha/internal/zzcs;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/recaptcha/internal/zzjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzh:Lcom/google/android/recaptcha/internal/zzjn;

    return-object v0
.end method

.method public final zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzi:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzD()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lcom/google/android/recaptcha/internal/zzki;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzkj;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzx(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zzE()Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzjp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzjp;-><init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
