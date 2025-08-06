.class public final Lcom/google/android/recaptcha/internal/zzcw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzmn;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmn;->zzo()[B

    move-result-object p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzrn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrn;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzrn;

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzrm;->zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
