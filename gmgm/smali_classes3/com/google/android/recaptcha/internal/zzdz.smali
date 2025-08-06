.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lkotlin/text/Regex;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzdf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcc;

.field private final zze:Lcom/google/android/recaptcha/internal/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9/_]{1,100}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcc;Lcom/google/android/recaptcha/internal/zzfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Lcom/google/android/recaptcha/internal/zzdf;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzcc;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzfi;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdz;)Lcom/google/android/recaptcha/internal/zzdf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzb:Lcom/google/android/recaptcha/internal/zzdf;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdz;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzdz;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdz;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1, p3}, Lcom/google/android/recaptcha/internal/zzdz;->zzg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdz;JLcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lkotlin/text/Regex;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzg:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzh:Lcom/google/android/recaptcha/internal/zzbo;

    .line 3
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbo;->zzI:Lcom/google/android/recaptcha/internal/zzbo;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 6
    :cond_2
    throw p0
.end method

.method private final zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdv;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdv;-><init>(Lcom/google/android/recaptcha/internal/zzdz;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v4, Lcom/google/android/recaptcha/internal/zzdw;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, p1

    move-wide v6, p2

    :try_start_2
    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzdz;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    invoke-direct {p0, v9, v4, v0}, Lcom/google/android/recaptcha/internal/zzdz;->zzg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p0

    :goto_2
    move-object p1, v0

    .line 4
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final zzg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbr;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdy;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Lcom/google/android/recaptcha/internal/zzdz;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzfm;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdz;->zze:Lcom/google/android/recaptcha/internal/zzfi;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzfi;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p1

    .line 4
    :try_start_1
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :cond_3
    return-object v1

    .line 6
    :goto_2
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzX:Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p3, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 10
    throw p3

    .line 11
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 12
    throw p2
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdt;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdt;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdt;-><init>(Lcom/google/android/recaptcha/internal/zzdz;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdz;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdu;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzdz;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdu;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:I

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzdz;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzcc;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdx;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzdz;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzd:Lcom/google/android/recaptcha/internal/zzcc;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcc;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzdz;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdz;->zzc:Ljava/lang/String;

    return-object v0
.end method
