.class public final Lcom/google/android/recaptcha/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Lcom/google/android/recaptcha/internal/zzfi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzaA:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 1
    throw v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Lcom/google/android/recaptcha/internal/zzfi;

    return-void
.end method
