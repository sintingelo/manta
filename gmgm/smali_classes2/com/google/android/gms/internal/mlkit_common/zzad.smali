.class final Lcom/google/android/gms/internal/mlkit_common/zzad;
.super Lcom/google/android/gms/internal/mlkit_common/zzv;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzv;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzad;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzad;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
