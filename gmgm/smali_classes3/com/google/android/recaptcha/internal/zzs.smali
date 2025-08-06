.class public final Lcom/google/android/recaptcha/internal/zzs;
.super Lcom/google/android/recaptcha/internal/zzf;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzci;

.field private final zzb:Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

.field private zzc:Ljava/lang/String;

.field private zzd:Lkotlinx/coroutines/Deferred;

.field private final zze:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzci;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzci;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzci;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

    .line 2
    sget p1, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzr;->zza:Lcom/google/android/recaptcha/internal/zzr;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zze:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzci;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzci;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzci;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzci;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;)V

    return-void
.end method

.method private final zzm()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zze:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method


# virtual methods
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
    .locals 6

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzq;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Lcom/google/android/recaptcha/internal/zzs;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzq;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 18
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzq;->zze:Ljava/lang/String;

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzq;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzs;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzq;->zze:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzq;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    move-object v4, v2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzs;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Lkotlinx/coroutines/Deferred;

    if-nez p2, :cond_4

    move-object p2, v5

    :cond_4
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzq;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzq;->zze:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    .line 2
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/google/android/gms/recaptchabase/InitResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    new-instance p2, Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;-><init>()V

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {p2, v4}, Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;->setExecuteId(Ljava/lang/String;)Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;->build()Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    move-result-object p2

    .line 6
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzs;->zzm()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/recaptchabase/RecaptchaBase;->getClient(Landroid/content/Context;)Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

    move-result-object v4

    .line 7
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, p2}, Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;->execute(Lcom/google/android/gms/recaptchabase/ExecuteRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzq;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzq;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v0, v2

    :goto_2
    check-cast p2, Lcom/google/android/gms/recaptchabase/ExecuteResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/recaptchabase/ExecuteResult;->getPayload()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 11
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzf()Lcom/google/android/recaptcha/internal/zztw;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zztw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztw;

    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztj;->zzf()Lcom/google/android/recaptcha/internal/zzti;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzti;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzti;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zztj;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zztw;->zzf(Lcom/google/android/recaptcha/internal/zztj;)Lcom/google/android/recaptcha/internal/zztw;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/recaptcha/internal/zztx;

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v1

    .line 8
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzau:Lcom/google/android/recaptcha/internal/zzbo;

    .line 9
    invoke-direct {p1, p2, v0, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :catch_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzat:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-direct {p1, p2, v0, v5}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(Lcom/google/android/recaptcha/internal/zztn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzs;->zzm()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzci;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzci;->zzb(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzar:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzR()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzg()Lcom/google/android/recaptcha/internal/zztl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zztl;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzmn;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzg()Lcom/google/android/recaptcha/internal/zztl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztl;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmn;->zzm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/gms/recaptchabase/InitRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/recaptchabase/InitRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/recaptchabase/InitRequest$Builder;->build()Lcom/google/android/gms/recaptchabase/InitRequest;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzs;->zzm()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/recaptchabase/RecaptchaBase;->getClient(Landroid/content/Context;)Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;->init(Lcom/google/android/gms/recaptchabase/InitRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Lkotlinx/coroutines/Deferred;

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzaD:Lcom/google/android/recaptcha/internal/zzbo;

    .line 8
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final zzk()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected final zzl()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method
