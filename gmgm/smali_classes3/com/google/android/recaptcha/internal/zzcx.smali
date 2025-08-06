.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzmn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmn;->zzo()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzrn;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzrn;-><init>()V

    move-object v2, v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzrn;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzrm;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzrn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
