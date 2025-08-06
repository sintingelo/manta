.class public Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;
.super Ljava/lang/Object;
.source "TimezoneRepositoryProviderSPI.java"

# interfaces
.implements Lnet/time4j/tz/ZoneModelProvider;
.implements Lnet/time4j/scale/LeapSecondProvider;


# instance fields
.field private final aliases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final expires:Lnet/time4j/PlainDate;

.field private final leapsecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/base/GregorianDate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Classloader cannot access tz-repository: "

    const-string v2, "Path to tz-repository not found: "

    const-string v3, "tzrepo/"

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v4, ""

    .line 80
    invoke-static {}, Lnet/time4j/PlainDate;->axis()Lnet/time4j/engine/TimeAxis;

    move-result-object v5

    invoke-virtual {v5}, Lnet/time4j/engine/TimeAxis;->getMinimum()Lnet/time4j/engine/TimePoint;

    move-result-object v5

    check-cast v5, Lnet/time4j/PlainDate;

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v8, "net.time4j.scale.leapseconds.path"

    .line 86
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-eqz v8, :cond_1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->leapsecs:Ljava/util/Map;

    goto :goto_1

    .line 90
    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v12, 0x32

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v11, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->leapsecs:Ljava/util/Map;

    .line 93
    :goto_1
    const-string v11, "net.time4j.tz.repository.path"

    .line 94
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    const-string v12, "net.time4j.tz.repository.version"

    .line 96
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 99
    const-string v13, "tzdata"

    if-nez v12, :cond_2

    .line 100
    const-string v12, "tzdata.repository"

    goto :goto_2

    .line 102
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ".repository"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 106
    :goto_2
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_5

    .line 109
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v15}, Ljava/io/File;->isAbsolute()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 112
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 113
    invoke-virtual {v15}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v2

    invoke-static {}, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->getReference()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v15}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v11, v12}, Lnet/time4j/base/ResourceLoader;->locate(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v2

    invoke-static {}, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->getReference()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v13, v11, v3}, Lnet/time4j/base/ResourceLoader;->locate(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    .line 125
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v11

    invoke-virtual {v11, v2, v9}, Lnet/time4j/base/ResourceLoader;->load(Ljava/net/URI;Z)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_6
    move-object v2, v4

    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_8

    .line 131
    :try_start_2
    invoke-static {}, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->getReference()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 135
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 137
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 138
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 139
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 133
    :cond_7
    new-instance v8, Ljava/io/FileNotFoundException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 143
    :cond_8
    :goto_5
    :try_start_3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    invoke-static {v0, v2}, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->checkMagicLabel(Ljava/io/DataInputStream;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 148
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v10

    :goto_6
    if-ge v13, v11, :cond_b

    .line 151
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 152
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 153
    new-array v14, v10, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    :cond_9
    sub-int v3, v10, v2

    .line 157
    :try_start_4
    invoke-virtual {v0, v14, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-gt v10, v2, :cond_9

    .line 163
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v10, 0x0

    goto :goto_6

    .line 159
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 167
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_c

    .line 170
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 172
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    if-nez v8, :cond_e

    .line 176
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_d

    .line 179
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 180
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 181
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 182
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    .line 184
    iget-object v13, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->leapsecs:Ljava/util/Map;

    .line 185
    invoke-static {v3, v8, v11}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object v3

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 184
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 189
    :cond_d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 190
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 191
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 192
    invoke-static {v2, v3, v0}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    if-eqz v9, :cond_f

    .line 202
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_f
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v14, v9

    move-object/from16 v2, v16

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v14, v9

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    move-object v14, v9

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v4

    const/4 v14, 0x0

    .line 198
    :goto_a
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ERROR] TZ-repository not available. => "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v14, :cond_10

    .line 202
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_10
    move-object v14, v3

    :goto_b
    if-nez v14, :cond_11

    .line 213
    iput-object v4, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->version:Ljava/lang/String;

    .line 214
    iput-object v2, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->location:Ljava/lang/String;

    .line 215
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->data:Ljava/util/Map;

    .line 216
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->aliases:Ljava/util/Map;

    .line 217
    iput-object v5, v1, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->expires:Lnet/time4j/PlainDate;

    return-void

    .line 210
    :cond_11
    throw v14

    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v14, :cond_12

    .line 202
    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 205
    :catch_7
    :cond_12
    throw v0
.end method

.method private static checkMagicLabel(Ljava/io/DataInputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 336
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 337
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 338
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 339
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 340
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/16 v5, 0x74

    if-ne v0, v5, :cond_0

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_0

    const/16 v0, 0x72

    if-ne v2, v0, :cond_0

    const/16 v0, 0x65

    if-ne v3, v0, :cond_0

    const/16 v0, 0x70

    if-ne v4, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid tz-repository: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getReference()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 357
    const-string v0, "test.environment"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    const-string v0, "net.time4j.tz.spi.RepositoryTest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 365
    :cond_0
    const-class v0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;

    return-object v0
.end method


# virtual methods
.method public getAliases()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->aliases:Ljava/util/Map;

    return-object v0
.end method

.method public getAvailableIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfEvent(III)Lnet/time4j/PlainDate;
    .locals 0

    .line 312
    invoke-static {p1, p2, p3}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDateOfEvent(III)Lnet/time4j/base/GregorianDate;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->getDateOfEvent(III)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1
.end method

.method public getDateOfExpiration()Lnet/time4j/PlainDate;
    .locals 1

    .line 319
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->expires:Lnet/time4j/PlainDate;

    return-object v0
.end method

.method public bridge synthetic getDateOfExpiration()Lnet/time4j/base/GregorianDate;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->getDateOfExpiration()Lnet/time4j/PlainDate;

    move-result-object v0

    return-object v0
.end method

.method public getFallback()Ljava/lang/String;
    .locals 1

    .line 259
    const-string v0, ""

    return-object v0
.end method

.method public getLeapSecondTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/time4j/base/GregorianDate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->leapsecs:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "TZDB"

    return-object v0
.end method

.method public getSpecificZoneNameRepository()Lnet/time4j/tz/ZoneNameProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->version:Ljava/lang/String;

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lnet/time4j/tz/TransitionHistory;
    .locals 2

    .line 241
    :try_start_0
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/tz/TransitionHistory;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public supportsNegativeLS()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->leapsecs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TZ-REPOSITORY("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/time4j/tz/spi/TimezoneRepositoryProviderSPI;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
