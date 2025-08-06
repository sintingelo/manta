.class public final Lcom/google/android/recaptcha/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzcd;Lcom/google/android/recaptcha/internal/zzcd;)Lcom/google/android/recaptcha/internal/zzsw;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsw;->zzf()Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcd;->zzb()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzrl;->zzb(J)Lcom/google/android/recaptcha/internal/zzqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzsu;->zzq(Lcom/google/android/recaptcha/internal/zzqt;)Lcom/google/android/recaptcha/internal/zzsu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzcd;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(J)Lcom/google/android/recaptcha/internal/zznv;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzsu;->zzr(Lcom/google/android/recaptcha/internal/zznv;)Lcom/google/android/recaptcha/internal/zzsu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcd;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzrl;->zzb(J)Lcom/google/android/recaptcha/internal/zzqt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzsu;->zze(Lcom/google/android/recaptcha/internal/zzqt;)Lcom/google/android/recaptcha/internal/zzsu;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzcd;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzrj;->zza(J)Lcom/google/android/recaptcha/internal/zznv;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzsu;->zzf(Lcom/google/android/recaptcha/internal/zznv;)Lcom/google/android/recaptcha/internal/zzsu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsw;

    return-object p0
.end method
