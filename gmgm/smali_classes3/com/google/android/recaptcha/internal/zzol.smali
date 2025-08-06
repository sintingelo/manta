.class final Lcom/google/android/recaptcha/internal/zzol;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoc;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzrg;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzoq;ILcom/google/android/recaptcha/internal/zzrg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzol;

    .line 2
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzps;)Lcom/google/android/recaptcha/internal/zzpr;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzoh;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzoh;->zzh(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzoh;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzpx;Lcom/google/android/recaptcha/internal/zzpx;)Lcom/google/android/recaptcha/internal/zzpx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzrg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrg;->zza()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
