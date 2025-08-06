.class public Lcom/google/android/recaptcha/internal/zzoj;
.super Lcom/google/android/recaptcha/internal/zzoh;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzoh;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/recaptcha/internal/zzok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zza:Lcom/google/android/recaptcha/internal/zzon;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzok;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzok;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzok;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzod;->zzg()V

    .line 4
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzj()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzok;

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoj;->zze()Lcom/google/android/recaptcha/internal/zzok;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoj;->zze()Lcom/google/android/recaptcha/internal/zzok;

    move-result-object v0

    return-object v0
.end method

.method protected final zzo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzo()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzok;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzd()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzok;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzod;->zzc()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    :cond_0
    return-void
.end method
