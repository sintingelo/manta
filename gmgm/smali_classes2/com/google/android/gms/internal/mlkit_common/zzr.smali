.class public final Lcom/google/android/gms/internal/mlkit_common/zzr;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzq;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzp;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzp;)V

    return-object v0
.end method
