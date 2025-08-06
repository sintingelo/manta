.class public final Lcom/google/android/recaptcha/internal/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lkotlin/Lazy;

.field private final zzb:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zzge;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgg;->zzb:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzgg;)Lcom/google/android/recaptcha/internal/zzga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgg;->zzb:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzga;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgg;)Lcom/google/android/recaptcha/internal/zzgo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzgg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
