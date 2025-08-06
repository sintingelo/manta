.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Ljava/util/TimerTask;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzft;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zza:Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zza:Lcom/google/android/recaptcha/internal/zzft;

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcc;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfo;->zza:Lcom/google/android/recaptcha/internal/zzft;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
