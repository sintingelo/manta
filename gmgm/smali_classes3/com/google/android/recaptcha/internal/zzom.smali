.class public final Lcom/google/android/recaptcha/internal/zzom;
.super Lcom/google/android/recaptcha/internal/zznw;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzol;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzol;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznw;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzrg;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrg;->zzk:Lcom/google/android/recaptcha/internal/zzrg;

    if-eq p1, p2, :cond_0

    .line 3
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzom;->zza:Lcom/google/android/recaptcha/internal/zzol;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
