.class final Lcom/google/android/recaptcha/internal/zzac;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zztn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zze:Lcom/google/android/recaptcha/internal/zzad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzad;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zztp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzU()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzab:Lcom/google/android/recaptcha/internal/zzbo;

    .line 5
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Lcom/google/android/recaptcha/internal/zztn;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzk()Lcom/google/android/recaptcha/internal/zztp;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zztp;->zzi()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmn;->zzn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzab:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zztp;->zzi()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzad;->zzp(Lcom/google/android/recaptcha/internal/zzad;Lcom/google/android/recaptcha/internal/zzmn;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzn(Lcom/google/android/recaptcha/internal/zzad;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzai;

    .line 13
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:I

    invoke-interface {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zztp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
