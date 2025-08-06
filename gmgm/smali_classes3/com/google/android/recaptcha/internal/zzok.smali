.class public abstract Lcom/google/android/recaptcha/internal/zzok;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzd()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzod;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzod;->zzc()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzok;->zzb:Lcom/google/android/recaptcha/internal/zzod;

    return-object v0
.end method
