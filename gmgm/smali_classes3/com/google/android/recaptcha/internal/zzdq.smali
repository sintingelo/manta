.class final Lcom/google/android/recaptcha/internal/zzdq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:I

.field final synthetic zzb:Lkotlin/jvm/functions/Function2;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfi;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/recaptcha/internal/zzfi;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzc:Lcom/google/android/recaptcha/internal/zzfi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzc:Lcom/google/android/recaptcha/internal/zzfi;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzdq;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/recaptcha/internal/zzfi;Lcom/google/android/recaptcha/internal/zzfm;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdq;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdq;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzc:Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdq;->zza:I

    .line 2
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdq;->zzd:Lcom/google/android/recaptcha/internal/zzfm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V

    return-object p1
.end method
