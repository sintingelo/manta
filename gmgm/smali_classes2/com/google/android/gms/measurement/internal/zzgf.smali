.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgi;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 2

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    .line 171
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v0

    .line 172
    const-string v1, "google_app_measurement_local.db"

    .line 173
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 12

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v3, "messages"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "rowid"

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const-string v5, "type=?"

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "3"

    .line 3
    aput-object v0, v6, v11

    const-string v9, "rowid desc"

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    throw p0
.end method

.method private final zza(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 250
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 252
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 253
    const-string v0, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 259
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_2

    .line 261
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_1

    .line 263
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    :catch_0
    move-exception v0

    move/from16 v16, v2

    move-object v10, v7

    :goto_1
    move/from16 p2, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_b

    .line 265
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 267
    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v10, :cond_3

    .line 268
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move/from16 v16, v2

    goto :goto_1

    :catch_3
    move/from16 v16, v2

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move/from16 v16, v2

    :goto_2
    move-object v7, v10

    goto/16 :goto_b

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    .line 270
    const-string v13, "messages"

    if-ltz v0, :cond_4

    .line 271
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v14, "Data loss, local db full"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const-wide/32 v14, 0x186a1

    sub-long/2addr v14, v11

    .line 273
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 275
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v16, v2

    :try_start_5
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 p2, v8

    .line 280
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v11

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 282
    invoke-virtual {v0, v2, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move/from16 v16, v2

    :goto_4
    move/from16 p2, v8

    goto :goto_2

    :cond_4
    move/from16 v16, v2

    move/from16 p2, v8

    .line 283
    :goto_5
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 284
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 285
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_5

    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 289
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    return p2

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    :goto_6
    move-object v7, v10

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v8

    move-object v10, v7

    :goto_7
    move-object v7, v9

    goto :goto_8

    :catch_c
    move/from16 v16, v2

    goto :goto_a

    :catch_d
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v8

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move/from16 v16, v2

    move/from16 p2, v8

    move-object v10, v7

    :goto_8
    if-eqz v7, :cond_7

    .line 306
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 307
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, p2

    .line 309
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_8

    .line 311
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v7, :cond_b

    .line 313
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v9, v7

    :goto_9
    move-object v7, v10

    goto :goto_d

    :catch_f
    move/from16 v16, v2

    move-object v9, v7

    :goto_a
    int-to-long v10, v6

    .line 299
    :try_start_8
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_9

    .line 302
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    .line 304
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_c

    :catch_10
    move-exception v0

    move/from16 v16, v2

    move-object v9, v7

    .line 292
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_a

    .line 295
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 297
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_d
    if-eqz v7, :cond_c

    .line 315
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 317
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 318
    :cond_d
    throw v0

    :cond_e
    move/from16 v16, v2

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v16
.end method

.method private final zzad()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final zzae()Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v0

    .line 191
    const-string v1, "google_app_measurement_local.db"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 41
    const-string v2, "Error reading entries from local database"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 42
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 44
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_15

    const/4 v9, 0x1

    .line 51
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v10, :cond_3

    .line 53
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 55
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-eqz v0, :cond_4

    .line 62
    :try_start_3
    const-string v0, "rowid<?"

    .line 63
    new-array v13, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v13

    move-object v13, v0

    goto :goto_1

    :cond_4
    move-object v13, v3

    move-object v14, v13

    .line 64
    :goto_1
    :try_start_4
    const-string v11, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v15, "rowid"

    aput-object v15, v12, v6

    const-string v15, "type"

    aput-object v15, v12, v9

    const-string v15, "entry"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 p1, v3

    const/4 v3, 0x2

    :try_start_5
    aput-object v15, v12, v3

    const-string v17, "rowid asc"

    const/16 v15, 0x64

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 66
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 68
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 69
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 70
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 71
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v12, :cond_6

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 74
    :try_start_7
    array-length v14, v13

    invoke-virtual {v12, v13, v6, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 75
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v13, :cond_5

    .line 86
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 80
    :catch_0
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    const-string v14, "Failed to load event from local database"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 81
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 84
    throw v0

    :cond_6
    if-ne v12, v9, :cond_7

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 90
    :try_start_b
    array-length v14, v13

    invoke-virtual {v12, v13, v6, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 91
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzon;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 93
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 96
    :catch_1
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 97
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v13, p1

    :goto_4
    if-eqz v13, :cond_5

    .line 102
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v0

    :cond_7
    if-ne v12, v3, :cond_8

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 106
    :try_start_f
    array-length v14, v13

    invoke-virtual {v12, v13, v6, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 107
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 110
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 113
    :catch_2
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v13

    const-string v14, "Failed to load conditional user property from local database"

    .line 115
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 116
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object/from16 v13, p1

    :goto_6
    if-eqz v13, :cond_5

    .line 121
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 118
    :goto_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v0

    :cond_8
    if-ne v12, v0, :cond_9

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    const-string v13, "Skipping app launch break"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    const-string v13, "Unknown record type in local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 126
    :cond_a
    const-string v0, "messages"

    const-string v3, "rowid <= ?"

    new-array v12, v9, [Ljava/lang/String;

    .line 127
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 128
    invoke-virtual {v10, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 131
    :cond_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 132
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v11, :cond_c

    .line 135
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_d

    .line 137
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    :goto_8
    return-object v4

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 p1, v3

    :goto_9
    move-object/from16 v11, p1

    goto :goto_b

    :catch_8
    move-object/from16 p1, v3

    :catch_9
    move-object/from16 v11, p1

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 p1, v3

    :goto_a
    move-object/from16 v11, p1

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 p1, v3

    move-object v10, v3

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v10, p1

    move-object v11, v10

    :goto_b
    if-eqz v10, :cond_e

    .line 154
    :try_start_13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 155
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 156
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v11, :cond_f

    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_12

    .line 161
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_e

    :catch_c
    move-object/from16 p1, v3

    move-object/from16 v10, p1

    move-object v11, v10

    :catch_d
    :goto_c
    int-to-long v12, v8

    .line 147
    :try_start_14
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_10

    .line 150
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_12

    .line 152
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_e

    :catch_e
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v10, p1

    move-object v11, v10

    .line 140
    :goto_d
    :try_start_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v11, :cond_11

    .line 143
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    .line 145
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v3, v11

    :goto_f
    if-eqz v3, :cond_13

    .line 163
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v10, :cond_14

    .line 165
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 166
    :cond_14
    throw v0

    :cond_15
    move-object/from16 p1, v3

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 243
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 248
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbf;)Z
    .locals 3

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 329
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    .line 331
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzon;)Z
    .locals 3

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 336
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 339
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 179
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzab()Z
    .locals 2

    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result v0

    return v0
.end method

.method public final zzac()Z
    .locals 11

    .line 194
    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 195
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_3

    .line 204
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 206
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v2

    .line 208
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 211
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 213
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    .line 215
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v6, :cond_5

    .line 228
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 229
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_6

    .line 233
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_1
    int-to-long v7, v4

    .line 223
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v6, :cond_6

    .line 226
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 218
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_6

    .line 221
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_7

    .line 235
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 236
    :cond_7
    throw v0

    .line 238
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 175
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()V

    return-void
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
