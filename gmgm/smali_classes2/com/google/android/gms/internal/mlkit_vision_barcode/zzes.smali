.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbc;

.field private final zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/util/logging/Logger;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zzc:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zzc:Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zzc:Ljava/util/logging/Logger;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
