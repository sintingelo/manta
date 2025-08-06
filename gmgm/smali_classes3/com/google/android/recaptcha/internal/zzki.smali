.class final Lcom/google/android/recaptcha/internal/zzki;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkj;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkj;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzkj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzki;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzkj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzkj;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzki;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzki;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzkj;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkj;->zza(Lcom/google/android/recaptcha/internal/zzkj;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzkj;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkj;->zzb(Lcom/google/android/recaptcha/internal/zzkj;Landroid/webkit/WebView;)V

    return-object p1
.end method
