.class final Lcom/google/android/recaptcha/internal/zzeq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzer;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzc:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzeq;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzc:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzeq;-><init>(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzeq;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:I

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzer;->zzk(Lcom/google/android/recaptcha/internal/zzer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzc:Lcom/google/android/recaptcha/internal/zzfm;

    check-cast p1, Lcom/google/android/recaptcha/internal/zztn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    return-object p1
.end method
