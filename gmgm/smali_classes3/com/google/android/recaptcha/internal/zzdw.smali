.class final Lcom/google/android/recaptcha/internal/zzdw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdz;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdz;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Lcom/google/android/recaptcha/internal/zzdz;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Lcom/google/android/recaptcha/internal/zzdz;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzdz;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Lcom/google/android/recaptcha/internal/zzdz;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzdz;->zze(Lcom/google/android/recaptcha/internal/zzdz;JLcom/google/android/recaptcha/RecaptchaAction;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Lcom/google/android/recaptcha/internal/zzdz;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:J

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Lcom/google/android/recaptcha/internal/zzdz;)Lcom/google/android/recaptcha/internal/zzdf;

    move-result-object v1

    .line 3
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zza:I

    invoke-interface/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzaW:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 5
    throw p1
.end method
