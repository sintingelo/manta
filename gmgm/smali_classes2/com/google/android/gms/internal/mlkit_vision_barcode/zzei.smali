.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zza:Ljava/util/concurrent/Future;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zza:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :goto_1
    throw v0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzba;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
