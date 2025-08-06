.class public final Lcom/google/android/recaptcha/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzbr;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzb:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbr;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbr;

    return-object p0

    :cond_1
    return-object p1
.end method
