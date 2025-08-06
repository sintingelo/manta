.class public final Lcom/google/android/recaptcha/internal/zztq;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzuc;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztr;->zzg()Lcom/google/android/recaptcha/internal/zztr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzoh;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztq;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zztr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zztr;->zzi(Lcom/google/android/recaptcha/internal/zztr;Ljava/lang/String;)V

    return-object p0
.end method
