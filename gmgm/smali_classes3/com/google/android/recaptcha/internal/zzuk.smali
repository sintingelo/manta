.class public final Lcom/google/android/recaptcha/internal/zzuk;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzup;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzoh;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuk;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzum;->zzi(Lcom/google/android/recaptcha/internal/zzum;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzuk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuk;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzum;->zzj(Lcom/google/android/recaptcha/internal/zzum;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/recaptcha/internal/zzuk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzn()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzuk;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzum;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzum;->zzk(Lcom/google/android/recaptcha/internal/zzum;I)V

    return-object p0
.end method
