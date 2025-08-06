.class final Lcom/google/android/gms/measurement/internal/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbf;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzce:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    const-wide/16 v2, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v12, v6

    move-wide v7, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v12, v2

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    move-wide v12, v7

    .line 17
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Logging telemetry for logEvent"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    long-to-int v11, v5

    const v5, 0x8dcd

    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 24
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzd:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v7, v2

    move-wide v12, v7

    .line 27
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Failed to send event to the service"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    long-to-int v11, v0

    const v5, 0x8dcd

    const/16 v6, 0xd

    .line 32
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(IIJJI)V

    .line 33
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zze(Lcom/google/android/gms/measurement/internal/zzls;)V

    return-void
.end method
