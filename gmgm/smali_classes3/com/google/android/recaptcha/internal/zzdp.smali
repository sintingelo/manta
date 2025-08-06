.class final Lcom/google/android/recaptcha/internal/zzdp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:I

.field final synthetic zzb:Lkotlin/jvm/functions/Function1;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdp;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdp;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:I

    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Lcom/google/android/recaptcha/internal/zzfm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    :cond_2
    return-object p1
.end method
