.class final Lcom/google/android/recaptcha/internal/zzdn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzds;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzds;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdn;->zzb:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzds;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdn;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzdn;-><init>(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdn;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdn;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzds;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdn;->zzb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzds;->zzc(Lcom/google/android/recaptcha/internal/zzds;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdz;

    move-result-object p1

    return-object p1
.end method
