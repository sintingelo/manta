.class public final Lcom/google/android/recaptcha/internal/zzqr;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzqs;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqt;->zzj()Lcom/google/android/recaptcha/internal/zzqt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzoh;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/recaptcha/internal/zzqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqr;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzqt;->zzk(Lcom/google/android/recaptcha/internal/zzqt;I)V

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/recaptcha/internal/zzqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqr;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzqt;->zzl(Lcom/google/android/recaptcha/internal/zzqt;J)V

    return-object p0
.end method
