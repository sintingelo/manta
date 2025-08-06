.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzvk;)Lcom/google/android/recaptcha/internal/zzbr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbr;->zze()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbr;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzaq:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
