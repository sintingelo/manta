.class public final Lcom/google/android/recaptcha/internal/zzso;
.super Lcom/google/android/recaptcha/internal/zzoh;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzsp;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsq;->zzj()Lcom/google/android/recaptcha/internal/zzsq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzoh;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method


# virtual methods
.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzso;->zza:Lcom/google/android/recaptcha/internal/zzon;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsq;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzso;->zza:Lcom/google/android/recaptcha/internal/zzon;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsq;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzso;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsq;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzsq;->zzM(Lcom/google/android/recaptcha/internal/zzsq;Lcom/google/android/recaptcha/internal/zzsn;)V

    return-object p0
.end method

.method public final zzr(Lcom/google/android/recaptcha/internal/zztc;)Lcom/google/android/recaptcha/internal/zzso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzso;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsq;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzsq;->zzN(Lcom/google/android/recaptcha/internal/zzsq;Lcom/google/android/recaptcha/internal/zztc;)V

    return-object p0
.end method
