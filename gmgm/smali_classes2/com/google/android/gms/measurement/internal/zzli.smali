.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 5
    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzy()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbl:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-array v0, v5, [B

    return-object v0

    .line 12
    :cond_0
    const-string v4, "_iap"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v8

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 31
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v8

    const-string v9, "android"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 34
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 36
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 38
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 41
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v9

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 46
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_0

    .line 47
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 48
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 49
    :cond_9
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 50
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 52
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->zzac()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 55
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 56
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzn()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v10

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzmw;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v10

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_b

    .line 63
    :try_start_3
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzli;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_b

    .line 74
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 76
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjd;->zzac()V

    .line 78
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjd;->zzac()V

    .line 82
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v10

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzh()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzli;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :cond_c
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 102
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzop;

    .line 106
    const-string v13, "_lte"

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzop;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_2

    :cond_f
    move-object v12, v6

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v12, :cond_11

    .line 110
    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzop;->zze:Ljava/lang/Object;

    if-nez v11, :cond_10

    goto :goto_3

    :cond_10
    move-object v5, v9

    goto :goto_4

    :cond_11
    :goto_3
    move-object v11, v9

    .line 111
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzop;

    move-object v12, v11

    const-string v11, "auto"

    move-object v13, v12

    const-string v12, "_lte"

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v13

    move-wide v13, v14

    .line 113
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v5, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 114
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzop;)Z

    .line 116
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    const/4 v10, 0x0

    .line 117
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v11

    .line 119
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzop;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v11

    .line 120
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzop;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzop;->zzd:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v11

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->g_()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzop;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 125
    :cond_12
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 126
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 128
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    .line 129
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 132
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 135
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    .line 136
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    .line 137
    const-string v9, "_c"

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v12, "Marking in-app purchase as real-time"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    const-string v9, "_o"

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v5, v2, v10}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    if-nez v2, :cond_15

    .line 147
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object v9, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    goto :goto_6

    :cond_15
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    .line 148
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:J

    .line 149
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 150
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    move-wide v9, v3

    :goto_6
    move-object v12, v2

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)V

    .line 152
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v21

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 154
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 156
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    .line 157
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    .line 159
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->g_()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_7

    :cond_17
    move-object/from16 v2, v25

    .line 165
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;

    move-result-object v6

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:J

    .line 168
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;

    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;

    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v6

    .line 174
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 185
    :cond_18
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_19

    .line 187
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 188
    :cond_19
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-eqz v8, :cond_1a

    .line 190
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    .line 192
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 193
    :cond_1b
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1c

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 197
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 199
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    const-wide/32 v4, 0x19e10

    .line 200
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    .line 203
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    move-object/from16 v9, v24

    .line 204
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v14, v23

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v14, v2, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 214
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->g_()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 218
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v22

    :catch_2
    move-exception v0

    move v2, v5

    .line 95
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 213
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
