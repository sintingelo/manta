.class public final Lnet/time4j/calendar/Nengo;
.super Ljava/lang/Object;
.source "Nengo.java"

# interfaces
.implements Lnet/time4j/engine/CalendarEra;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/Nengo$Node;,
        Lnet/time4j/calendar/Nengo$TST;,
        Lnet/time4j/calendar/Nengo$Element;,
        Lnet/time4j/calendar/Nengo$Selector;
    }
.end annotation


# static fields
.field private static final CHINESE_TO_NENGO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/calendar/Nengo;",
            ">;"
        }
    .end annotation
.end field

.field private static final COURT_NORTHERN:B = 0x1t

.field private static final COURT_SOUTHERN:B = -0x1t

.field private static final COURT_STANDARD:B = 0x0t

.field public static final HEISEI:Lnet/time4j/calendar/Nengo;

.field private static final KANJI_TO_NENGO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/calendar/Nengo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KOREAN_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

.field public static final MEIJI:Lnet/time4j/calendar/Nengo;

.field private static final MODERN_KEYS:[Ljava/lang/String;

.field private static final MODERN_NENGOS:[Lnet/time4j/calendar/Nengo;

.field private static final NENGO_KENMU:Lnet/time4j/calendar/Nengo;

.field private static final NENGO_OEI:Lnet/time4j/calendar/Nengo;

.field public static final NEWEST:Lnet/time4j/calendar/Nengo;

.field private static final NEW_ERA_PROPERTY:Ljava/lang/String; = "net.time4j.calendar.japanese.supplemental.era"

.field private static final NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

.field private static final OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

.field public static final REIWA:Lnet/time4j/calendar/Nengo;

.field private static final ROMAJI_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

.field private static final RUSSIAN_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

.field public static final SELECTOR:Lnet/time4j/engine/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/AttributeKey<",
            "Lnet/time4j/calendar/Nengo$Selector;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWA:Lnet/time4j/calendar/Nengo;

.field public static final TAISHO:Lnet/time4j/calendar/Nengo;

.field private static final serialVersionUID:J = 0x4f0da9c3afe86293L


# instance fields
.field private final transient chinese:Ljava/lang/String;

.field private final court:B

.field private final index:I

.field private final transient kanji:Ljava/lang/String;

.field private final transient korean:Ljava/lang/String;

.field private final transient relgregyear:I

.field private final transient romaji:Ljava/lang/String;

.field private final transient russian:Ljava/lang/String;

.field private final transient start:J


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v4, Lnet/time4j/calendar/Nengo$TST;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnet/time4j/calendar/Nengo$TST;-><init>(Lnet/time4j/calendar/Nengo$1;)V

    .line 120
    new-instance v6, Lnet/time4j/calendar/Nengo$TST;

    invoke-direct {v6, v5}, Lnet/time4j/calendar/Nengo$TST;-><init>(Lnet/time4j/calendar/Nengo$1;)V

    .line 121
    new-instance v7, Lnet/time4j/calendar/Nengo$TST;

    invoke-direct {v7, v5}, Lnet/time4j/calendar/Nengo$TST;-><init>(Lnet/time4j/calendar/Nengo$1;)V

    .line 124
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v8

    const-string v9, "calendar"

    const-class v10, Lnet/time4j/calendar/Nengo;

    const-string v11, "data/nengo.data"

    invoke-virtual {v8, v9, v10, v11}, Lnet/time4j/base/ResourceLoader;->locate(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    .line 125
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v8, v12}, Lnet/time4j/base/ResourceLoader;->load(Ljava/net/URI;Z)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_0

    .line 129
    :try_start_0
    invoke-static {}, Lnet/time4j/base/ResourceLoader;->getInstance()Lnet/time4j/base/ResourceLoader;

    move-result-object v8

    invoke-virtual {v8, v10, v11, v12}, Lnet/time4j/base/ResourceLoader;->load(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    goto :goto_0

    :catch_0
    move-object v8, v5

    move-object v11, v8

    :catch_1
    move-object v5, v6

    goto/16 :goto_8

    .line 132
    :cond_0
    :goto_0
    :try_start_1
    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    move-object v8, v5

    move-object v11, v8

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    .line 136
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 137
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    .line 138
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v18

    .line 139
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v19

    .line 140
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    .line 141
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    .line 142
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    move/from16 v16, v5

    .line 145
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 148
    :try_start_4
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v9, 0x1

    if-ne v15, v9, :cond_2

    .line 151
    :try_start_5
    new-instance v9, Lnet/time4j/calendar/Nengo;
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v27, v6

    int-to-long v5, v13

    .line 152
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    move-object v13, v9

    move/from16 v22, v15

    move-wide v15, v5

    invoke-direct/range {v13 .. v23}, Lnet/time4j/calendar/Nengo;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V

    .line 153
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-object v9, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    goto :goto_3

    :cond_2
    move-object/from16 v27, v6

    move/from16 v22, v15

    .line 155
    :try_start_7
    new-instance v5, Lnet/time4j/calendar/Nengo;

    move-object v9, v5

    int-to-long v5, v13

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v23

    move-wide v15, v5

    move-object v13, v9

    invoke-direct/range {v13 .. v23}, Lnet/time4j/calendar/Nengo;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V

    move-object v9, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    .line 157
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    const/16 v8, 0x536

    if-ne v14, v8, :cond_3

    move-object v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x572

    if-ne v14, v8, :cond_4

    move-object v11, v9

    :cond_4
    move-object/from16 v8, v16

    .line 164
    :goto_3
    iget-byte v14, v9, Lnet/time4j/calendar/Nengo;->court:B
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v16, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_6

    :try_start_8
    iget v8, v9, Lnet/time4j/calendar/Nengo;->relgregyear:I
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v14, 0x536

    if-eq v8, v14, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v27

    goto :goto_6

    :catch_2
    move-object/from16 v8, v16

    goto :goto_7

    .line 165
    :cond_6
    :goto_4
    :try_start_9
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 169
    invoke-virtual {v4, v13, v9}, Lnet/time4j/calendar/Nengo$TST;->insert(Ljava/lang/String;Lnet/time4j/calendar/Nengo;)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v5, v27

    .line 170
    :try_start_a
    invoke-virtual {v5, v15, v9}, Lnet/time4j/calendar/Nengo$TST;->insert(Ljava/lang/String;Lnet/time4j/calendar/Nengo;)V

    .line 171
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v8, v9}, Lnet/time4j/calendar/Nengo$TST;->insert(Ljava/lang/String;Lnet/time4j/calendar/Nengo;)V

    goto :goto_5

    :cond_7
    :goto_6
    move-object v6, v5

    move-object/from16 v8, v16

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v5, v27

    .line 167
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v9, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v9, Lnet/time4j/calendar/Nengo;->chinese:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_3
    move-object/from16 v5, v27

    :catch_4
    move-object/from16 v8, v16

    goto :goto_8

    :catch_5
    move-object/from16 v16, v8

    :catch_6
    :goto_7
    move-object/from16 v5, v27

    goto :goto_8

    :catch_7
    move-object v5, v6

    move-object/from16 v16, v8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid nengo data."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-object v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 182
    :goto_8
    const-string v6, "net.time4j.calendar.japanese.supplemental.era"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 185
    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 192
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_9
    if-ge v13, v12, :cond_11

    aget-object v9, v10, v13

    move-object/from16 v28, v8

    .line 193
    const-string v8, "="

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 194
    array-length v9, v8

    move-object/from16 v17, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_10

    const/4 v8, 0x0

    .line 195
    aget-object v9, v17, v8

    const-string v8, "name"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v25, 0x1

    .line 196
    aget-object v8, v17, v25

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lnet/time4j/calendar/Nengo;->hepburn(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    goto/16 :goto_a

    :cond_9
    const/4 v9, 0x0

    const/16 v25, 0x1

    .line 198
    aget-object v8, v17, v9

    const-string v9, "kanji"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 199
    aget-object v8, v17, v25

    .line 200
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v17, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_a

    move-object/from16 v18, v17

    goto/16 :goto_a

    .line 201
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Japanese kanji must be of length 2."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v26, 0x0

    .line 204
    aget-object v8, v17, v26

    const-string v9, "chinese"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v25, 0x1

    .line 205
    aget-object v8, v17, v25

    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v17, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_c

    move-object/from16 v24, v17

    goto :goto_a

    .line 207
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Chinese kanji must be of length 2."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v8, 0x0

    .line 210
    aget-object v9, v17, v8

    move/from16 v26, v8

    const-string v8, "korean"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v25, 0x1

    .line 211
    aget-object v8, v17, v25

    move-object v15, v8

    goto :goto_a

    :cond_e
    const/16 v25, 0x1

    .line 213
    aget-object v8, v17, v26

    const-string v9, "russian"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 214
    aget-object v8, v17, v25

    move/from16 v9, v26

    invoke-static {v8, v9}, Lnet/time4j/calendar/Nengo;->capitalize(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_a

    :cond_f
    move/from16 v9, v26

    .line 216
    aget-object v8, v17, v9

    const-string v9, "since"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 218
    :try_start_b
    aget-object v8, v17, v25

    invoke-static {v8}, Lnet/time4j/format/expert/Iso8601Format;->parseDate(Ljava/lang/CharSequence;)Lnet/time4j/PlainDate;

    move-result-object v8
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_a

    move-object v14, v8

    :catch_a
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v28

    goto/16 :goto_9

    :cond_11
    move-object/from16 v28, v8

    if-eqz v22, :cond_16

    if-eqz v18, :cond_16

    if-eqz v14, :cond_16

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v25, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/time4j/calendar/Nengo;

    .line 228
    invoke-virtual {v6}, Lnet/time4j/calendar/Nengo;->getStart()Lnet/time4j/PlainDate;

    move-result-object v8

    invoke-virtual {v14, v8}, Lnet/time4j/PlainDate;->isAfter(Lnet/time4j/engine/CalendarDate;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v24, :cond_12

    move-object/from16 v19, v18

    goto :goto_b

    :cond_12
    move-object/from16 v19, v24

    :goto_b
    if-nez v15, :cond_13

    move-object/from16 v20, v22

    goto :goto_c

    :cond_13
    move-object/from16 v20, v15

    :goto_c
    if-nez v16, :cond_14

    move-object/from16 v21, v22

    goto :goto_d

    :cond_14
    move-object/from16 v21, v16

    :goto_d
    move-object/from16 v24, v14

    .line 241
    new-instance v14, Lnet/time4j/calendar/Nengo;

    .line 243
    invoke-virtual/range {v24 .. v24}, Lnet/time4j/PlainDate;->getYear()I

    move-result v15

    .line 244
    invoke-virtual/range {v24 .. v24}, Lnet/time4j/PlainDate;->getDaysSinceEpochUTC()J

    move-result-wide v16

    const/16 v23, 0x0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    invoke-direct/range {v14 .. v24}, Lnet/time4j/calendar/Nengo;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    .line 247
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v4, v15, v14}, Lnet/time4j/calendar/Nengo$TST;->insert(Ljava/lang/String;Lnet/time4j/calendar/Nengo;)V

    .line 251
    invoke-virtual {v5, v9, v14}, Lnet/time4j/calendar/Nengo$TST;->insert(Ljava/lang/String;Lnet/time4j/calendar/Nengo;)V

    .line 252
    invoke-virtual {v7, v6, v14}, Lnet/time4j/calendar/Nengo$TST;->insert(Ljava/lang/String;Lnet/time4j/calendar/Nengo;)V

    goto :goto_e

    .line 229
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New Japanese era must be after last defined nengo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v28, v8

    .line 259
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lnet/time4j/calendar/Nengo;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/Nengo;

    sput-object v0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lnet/time4j/calendar/Nengo;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnet/time4j/calendar/Nengo;

    sput-object v1, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    .line 261
    sput-object v28, Lnet/time4j/calendar/Nengo;->NENGO_KENMU:Lnet/time4j/calendar/Nengo;

    .line 262
    sput-object v11, Lnet/time4j/calendar/Nengo;->NENGO_OEI:Lnet/time4j/calendar/Nengo;

    .line 264
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lnet/time4j/calendar/Nengo;->KANJI_TO_NENGO:Ljava/util/Map;

    .line 265
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lnet/time4j/calendar/Nengo;->CHINESE_TO_NENGO:Ljava/util/Map;

    .line 266
    sput-object v4, Lnet/time4j/calendar/Nengo;->KOREAN_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    .line 267
    sput-object v5, Lnet/time4j/calendar/Nengo;->RUSSIAN_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    .line 268
    sput-object v7, Lnet/time4j/calendar/Nengo;->ROMAJI_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    const/16 v1, 0xdf

    .line 281
    aget-object v1, v0, v1

    sput-object v1, Lnet/time4j/calendar/Nengo;->MEIJI:Lnet/time4j/calendar/Nengo;

    const/16 v2, 0xe0

    .line 289
    aget-object v2, v0, v2

    sput-object v2, Lnet/time4j/calendar/Nengo;->TAISHO:Lnet/time4j/calendar/Nengo;

    const/16 v3, 0xe1

    .line 297
    aget-object v3, v0, v3

    sput-object v3, Lnet/time4j/calendar/Nengo;->SHOWA:Lnet/time4j/calendar/Nengo;

    const/16 v4, 0xe2

    .line 305
    aget-object v4, v0, v4

    sput-object v4, Lnet/time4j/calendar/Nengo;->HEISEI:Lnet/time4j/calendar/Nengo;

    const/16 v5, 0xe3

    .line 317
    aget-object v5, v0, v5

    sput-object v5, Lnet/time4j/calendar/Nengo;->REIWA:Lnet/time4j/calendar/Nengo;

    .line 325
    array-length v6, v0

    const/16 v25, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v0, v0, v6

    sput-object v0, Lnet/time4j/calendar/Nengo;->NEWEST:Lnet/time4j/calendar/Nengo;

    .line 337
    const-string v0, "NENGO_SELECTOR"

    const-class v6, Lnet/time4j/calendar/Nengo$Selector;

    invoke-static {v0, v6}, Lnet/time4j/format/Attributes;->createKey(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/AttributeKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/Nengo;->SELECTOR:Lnet/time4j/engine/AttributeKey;

    const/4 v0, 0x5

    .line 340
    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "reiwa"

    const/16 v26, 0x0

    aput-object v6, v0, v26

    const-string v6, "heisei"

    const/16 v25, 0x1

    aput-object v6, v0, v25

    const-string v6, "showa"

    const/16 v27, 0x2

    aput-object v6, v0, v27

    const/4 v6, 0x3

    const-string v7, "taisho"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "meiji"

    aput-object v7, v0, v6

    sput-object v0, Lnet/time4j/calendar/Nengo;->MODERN_KEYS:[Ljava/lang/String;

    .line 341
    filled-new-array {v5, v4, v3, v2, v1}, [Lnet/time4j/calendar/Nengo;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/Nengo;->MODERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    return-void
.end method

.method private constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-gt p9, v0, :cond_0

    const/4 v0, -0x1

    if-lt p9, v0, :cond_0

    .line 390
    iput p1, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    .line 391
    iput-wide p2, p0, Lnet/time4j/calendar/Nengo;->start:J

    .line 392
    iput-object p4, p0, Lnet/time4j/calendar/Nengo;->kanji:Ljava/lang/String;

    .line 393
    iput-object p5, p0, Lnet/time4j/calendar/Nengo;->chinese:Ljava/lang/String;

    .line 394
    iput-object p6, p0, Lnet/time4j/calendar/Nengo;->korean:Ljava/lang/String;

    .line 395
    iput-object p7, p0, Lnet/time4j/calendar/Nengo;->russian:Ljava/lang/String;

    .line 396
    iput-object p8, p0, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    .line 397
    iput-byte p9, p0, Lnet/time4j/calendar/Nengo;->court:B

    .line 398
    iput p10, p0, Lnet/time4j/calendar/Nengo;->index:I

    return-void

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Undefined court byte: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing latin transcription."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing kanji."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000()Lnet/time4j/calendar/Nengo$TST;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->KOREAN_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    return-object v0
.end method

.method static synthetic access$1100()Lnet/time4j/calendar/Nengo$TST;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->RUSSIAN_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    return-object v0
.end method

.method static synthetic access$1200()Lnet/time4j/calendar/Nengo$TST;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->ROMAJI_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    return-object v0
.end method

.method static synthetic access$1300(Lnet/time4j/calendar/Nengo;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lnet/time4j/calendar/Nengo;->start:J

    return-wide v0
.end method

.method static synthetic access$1400()[Lnet/time4j/calendar/Nengo;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    return-object v0
.end method

.method static synthetic access$200(Lnet/time4j/calendar/Nengo;)B
    .locals 0

    .line 91
    iget-byte p0, p0, Lnet/time4j/calendar/Nengo;->court:B

    return p0
.end method

.method static synthetic access$300(Lnet/time4j/calendar/Nengo;)I
    .locals 0

    .line 91
    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    return p0
.end method

.method static synthetic access$400(Lnet/time4j/calendar/Nengo;)I
    .locals 0

    .line 91
    iget p0, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    return p0
.end method

.method static synthetic access$500(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lnet/time4j/calendar/Nengo;->capitalize(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()[Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->MODERN_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()[Lnet/time4j/calendar/Nengo;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->MODERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/Map;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->KANJI_TO_NENGO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/Map;
    .locals 1

    .line 91
    sget-object v0, Lnet/time4j/calendar/Nengo;->CHINESE_TO_NENGO:Ljava/util/Map;

    return-object v0
.end method

.method private static capitalize(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .line 1050
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, p1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1054
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_0

    .line 1055
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :goto_1
    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v1, :cond_2

    if-eq v4, v5, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1060
    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1062
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 1066
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLowerBound(Lnet/time4j/calendar/Nengo$Selector;)I
    .locals 1

    .line 1099
    sget-object v0, Lnet/time4j/calendar/Nengo$1;->$SwitchMap$net$time4j$calendar$Nengo$Selector:[I

    invoke-virtual {p0}, Lnet/time4j/calendar/Nengo$Selector;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0x67

    return p0

    .line 1107
    :pswitch_4
    sget-object p0, Lnet/time4j/calendar/Nengo;->NENGO_KENMU:Lnet/time4j/calendar/Nengo;

    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_5
    const/16 p0, 0xb9

    return p0

    :pswitch_6
    const/16 p0, 0xbc

    return p0

    .line 1109
    :pswitch_7
    sget-object p0, Lnet/time4j/calendar/Nengo;->NENGO_KENMU:Lnet/time4j/calendar/Nengo;

    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    return p0

    .line 1101
    :pswitch_8
    sget-object p0, Lnet/time4j/calendar/Nengo;->MEIJI:Lnet/time4j/calendar/Nengo;

    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getUpperBound(Lnet/time4j/calendar/Nengo$Selector;)I
    .locals 1

    .line 1072
    sget-object v0, Lnet/time4j/calendar/Nengo$1;->$SwitchMap$net$time4j$calendar$Nengo$Selector:[I

    invoke-virtual {p0}, Lnet/time4j/calendar/Nengo$Selector;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1092
    sget-object p0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0x66

    return p0

    .line 1084
    :pswitch_3
    sget-object p0, Lnet/time4j/calendar/Nengo;->NENGO_KENMU:Lnet/time4j/calendar/Nengo;

    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_4
    const/16 p0, 0xb8

    return p0

    :pswitch_5
    const/16 p0, 0xbb

    return p0

    .line 1074
    :pswitch_6
    sget-object p0, Lnet/time4j/calendar/Nengo;->MEIJI:Lnet/time4j/calendar/Nengo;

    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 1082
    :pswitch_7
    sget-object p0, Lnet/time4j/calendar/Nengo;->NENGO_KENMU:Lnet/time4j/calendar/Nengo;

    iget p0, p0, Lnet/time4j/calendar/Nengo;->index:I

    add-int/lit8 p0, p0, 0x8

    return p0

    .line 1080
    :pswitch_8
    sget-object p0, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static hepburn(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 12

    .line 1017
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_e

    .line 1020
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x16a

    const/16 v5, 0xfb

    const/16 v6, 0x16b

    const/16 v7, 0xdb

    const/16 v8, 0x14c

    const/16 v9, 0xf4

    const/16 v10, 0x14d

    const/16 v11, 0xd4

    if-ne v2, p1, :cond_3

    if-eq v3, v11, :cond_1

    if-eq v3, v9, :cond_1

    if-ne v3, v10, :cond_0

    goto :goto_1

    .line 1023
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    :cond_1
    :goto_1
    if-eq v3, v7, :cond_8

    if-eq v3, v5, :cond_8

    if-ne v3, v6, :cond_2

    goto :goto_4

    :cond_2
    move v4, v8

    goto :goto_4

    :cond_3
    if-eq v3, v11, :cond_5

    if-eq v3, v9, :cond_5

    if-ne v3, v8, :cond_4

    goto :goto_2

    .line 1026
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    :cond_5
    :goto_2
    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move v6, v10

    :cond_7
    :goto_3
    move v4, v6

    :cond_8
    :goto_4
    const/16 v5, 0x27

    if-ne v3, v5, :cond_9

    const/16 v4, 0x2019

    :cond_9
    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    const/16 v4, 0x2d

    :cond_a
    if-nez v1, :cond_b

    if-eq v4, v3, :cond_d

    :cond_b
    if-nez v1, :cond_c

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1034
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1036
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    if-nez v1, :cond_f

    .line 1040
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/Nengo;",
            ">;"
        }
    .end annotation

    .line 616
    sget-object v0, Lnet/time4j/calendar/Nengo$Selector;->OFFICIAL:Lnet/time4j/calendar/Nengo$Selector;

    invoke-static {v0}, Lnet/time4j/calendar/Nengo;->list(Lnet/time4j/calendar/Nengo$Selector;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static list(Lnet/time4j/calendar/Nengo$Selector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/Nengo$Selector;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/Nengo;",
            ">;"
        }
    .end annotation

    .line 637
    sget-object v0, Lnet/time4j/calendar/Nengo$1;->$SwitchMap$net$time4j$calendar$Nengo$Selector:[I

    invoke-virtual {p0}, Lnet/time4j/calendar/Nengo$Selector;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 645
    invoke-static {p0}, Lnet/time4j/calendar/Nengo;->getLowerBound(Lnet/time4j/calendar/Nengo$Selector;)I

    move-result v0

    .line 646
    invoke-static {p0}, Lnet/time4j/calendar/Nengo;->getUpperBound(Lnet/time4j/calendar/Nengo$Selector;)I

    move-result p0

    .line 647
    new-instance v2, Ljava/util/ArrayList;

    sub-int v3, p0, v0

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt v0, p0, :cond_2

    .line 649
    sget-object v1, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_0
    sget-object p0, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 639
    :cond_1
    sget-object p0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 654
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static of(IZ)Lnet/time4j/calendar/Nengo;
    .locals 0

    if-eqz p1, :cond_0

    .line 1127
    sget-object p1, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object p1, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object p0, p1, p0

    return-object p0
.end method

.method static ofIndexOfficial(I)Lnet/time4j/calendar/Nengo;
    .locals 1

    .line 1006
    sget-object v0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static ofKanji(Ljava/lang/String;)Lnet/time4j/calendar/Nengo;
    .locals 3

    .line 557
    sget-object v0, Lnet/time4j/calendar/Nengo;->KANJI_TO_NENGO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/calendar/Nengo;

    if-eqz v0, :cond_0

    return-object v0

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find any nengo for Japanese kanji: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofRelatedGregorianYear(I)Lnet/time4j/calendar/Nengo;
    .locals 1

    .line 430
    sget-object v0, Lnet/time4j/calendar/Nengo$Selector;->OFFICIAL:Lnet/time4j/calendar/Nengo$Selector;

    invoke-static {p0, v0}, Lnet/time4j/calendar/Nengo;->ofRelatedGregorianYear(ILnet/time4j/calendar/Nengo$Selector;)Lnet/time4j/calendar/Nengo;

    move-result-object p0

    return-object p0
.end method

.method public static ofRelatedGregorianYear(ILnet/time4j/calendar/Nengo$Selector;)Lnet/time4j/calendar/Nengo;
    .locals 6

    const/16 v0, 0x2bd

    const/4 v1, 0x0

    if-lt p0, v0, :cond_c

    .line 464
    sget-object v0, Lnet/time4j/calendar/Nengo$1;->$SwitchMap$net$time4j$calendar$Nengo$Selector:[I

    invoke-virtual {p1}, Lnet/time4j/calendar/Nengo$Selector;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 517
    invoke-static {p1}, Lnet/time4j/calendar/Nengo;->getLowerBound(Lnet/time4j/calendar/Nengo$Selector;)I

    move-result v0

    .line 518
    invoke-static {p1}, Lnet/time4j/calendar/Nengo;->getUpperBound(Lnet/time4j/calendar/Nengo$Selector;)I

    move-result v2

    .line 519
    sget-object v3, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v4, v3, v0

    iget v4, v4, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-lt p0, v4, :cond_c

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-gt p0, v3, :cond_c

    :goto_0
    if-lt v2, v0, :cond_c

    .line 521
    sget-object v3, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v3, v3, v2

    .line 522
    iget v4, v3, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-gt v4, p0, :cond_0

    :goto_1
    move-object v1, v3

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x536

    if-lt p0, v0, :cond_c

    const/16 v0, 0x571

    if-gt p0, v0, :cond_c

    .line 507
    sget-object v0, Lnet/time4j/calendar/Nengo;->NENGO_OEI:Lnet/time4j/calendar/Nengo;

    iget v0, v0, Lnet/time4j/calendar/Nengo;->index:I

    sub-int/2addr v0, v2

    :goto_2
    sget-object v2, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v2, v2, v0

    iget-byte v3, v2, Lnet/time4j/calendar/Nengo;->court:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    .line 509
    iget v3, v2, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-gt v3, p0, :cond_2

    :goto_3
    move-object v1, v2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x534

    if-lt p0, v0, :cond_c

    const/16 v0, 0x572

    if-gt p0, v0, :cond_c

    .line 496
    sget-object v0, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_c

    .line 497
    sget-object v2, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v2, v2, v0

    .line 498
    iget v3, v2, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-gt v3, p0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 486
    :cond_5
    sget-object v0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-static {p1}, Lnet/time4j/calendar/Nengo;->getLowerBound(Lnet/time4j/calendar/Nengo$Selector;)I

    move-result v2

    :goto_5
    if-lt v0, v2, :cond_c

    .line 487
    sget-object v3, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v3, v3, v0

    .line 488
    iget v4, v3, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-gt v4, p0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    const/16 v0, 0x751

    if-lt p0, v0, :cond_8

    .line 467
    sget-object p1, Lnet/time4j/calendar/Nengo$Selector;->MODERN:Lnet/time4j/calendar/Nengo$Selector;

    invoke-static {p0, p1}, Lnet/time4j/calendar/Nengo;->ofRelatedGregorianYear(ILnet/time4j/calendar/Nengo$Selector;)Lnet/time4j/calendar/Nengo;

    move-result-object p0

    return-object p0

    .line 470
    :cond_8
    sget-object v0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_6
    if-gt v3, v0, :cond_a

    add-int v4, v3, v0

    shr-int/2addr v4, v2

    .line 473
    sget-object v5, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lnet/time4j/calendar/Nengo;->getFirstRelatedGregorianYear()I

    move-result v5

    if-gt v5, p0, :cond_9

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_6

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    .line 482
    :cond_b
    sget-object p0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    sub-int/2addr v3, v2

    aget-object p0, p0, v3

    return-object p0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    return-object v1

    .line 533
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find nengo for year="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", selector="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseRomaji(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/Nengo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 594
    invoke-static {p0, v0}, Lnet/time4j/calendar/Nengo;->hepburn(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    .line 595
    sget-object v1, Lnet/time4j/calendar/Nengo;->ROMAJI_TO_NENGO:Lnet/time4j/calendar/Nengo$TST;

    invoke-virtual {v1, p0, v0}, Lnet/time4j/calendar/Nengo$TST;->longestPrefixOf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    .line 596
    invoke-virtual {v1, p0}, Lnet/time4j/calendar/Nengo$TST;->find(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1139
    :try_start_0
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    iget-byte v1, p0, Lnet/time4j/calendar/Nengo;->court:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lnet/time4j/calendar/Nengo;->of(IZ)Lnet/time4j/calendar/Nengo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1141
    :catch_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    invoke-direct {v0}, Ljava/io/StreamCorruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 942
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/Nengo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 943
    check-cast p1, Lnet/time4j/calendar/Nengo;

    .line 944
    iget v1, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    iget v3, p1, Lnet/time4j/calendar/Nengo;->relgregyear:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnet/time4j/calendar/Nengo;->start:J

    iget-wide v5, p1, Lnet/time4j/calendar/Nengo;->start:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/time4j/calendar/Nengo;->kanji:Ljava/lang/String;

    iget-object v3, p1, Lnet/time4j/calendar/Nengo;->kanji:Ljava/lang/String;

    .line 947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    iget-object v3, p1, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    .line 948
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lnet/time4j/calendar/Nengo;->court:B

    iget-byte p1, p1, Lnet/time4j/calendar/Nengo;->court:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public findNext()Lnet/time4j/calendar/Nengo;
    .locals 4

    .line 847
    iget-byte v0, p0, Lnet/time4j/calendar/Nengo;->court:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 848
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    sget-object v2, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_0

    .line 849
    sget-object v0, Lnet/time4j/calendar/Nengo;->NENGO_OEI:Lnet/time4j/calendar/Nengo;

    return-object v0

    :cond_0
    add-int/2addr v0, v1

    .line 851
    aget-object v0, v2, v0

    return-object v0

    .line 853
    :cond_1
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    sget-object v2, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/2addr v0, v1

    .line 856
    aget-object v0, v2, v0

    return-object v0
.end method

.method public findPrevious()Lnet/time4j/calendar/Nengo;
    .locals 3

    .line 882
    iget-byte v0, p0, Lnet/time4j/calendar/Nengo;->court:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 883
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    if-nez v0, :cond_0

    .line 884
    sget-object v0, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    sget-object v2, Lnet/time4j/calendar/Nengo;->NENGO_KENMU:Lnet/time4j/calendar/Nengo;

    iget v2, v2, Lnet/time4j/calendar/Nengo;->index:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    .line 886
    :cond_0
    sget-object v2, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    .line 888
    :cond_1
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 891
    :cond_2
    sget-object v2, Lnet/time4j/calendar/Nengo;->OFFICIAL_NENGOS:[Lnet/time4j/calendar/Nengo;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 755
    sget-object v0, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    invoke-virtual {p0, p1, v0}, Lnet/time4j/calendar/Nengo;->getDisplayName(Ljava/util/Locale;Lnet/time4j/format/TextWidth;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/util/Locale;Lnet/time4j/format/TextWidth;)Ljava/lang/String;
    .locals 3

    .line 790
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object p1, p0, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    return-object p1

    .line 792
    :cond_0
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    sget-object v1, Lnet/time4j/calendar/Nengo;->MEIJI:Lnet/time4j/calendar/Nengo;

    iget v1, v1, Lnet/time4j/calendar/Nengo;->index:I

    const-string v2, "ru"

    if-lt v0, v1, :cond_5

    sget-object v1, Lnet/time4j/calendar/Nengo;->NEWEST:Lnet/time4j/calendar/Nengo;

    iget v1, v1, Lnet/time4j/calendar/Nengo;->index:I

    if-gt v0, v1, :cond_5

    .line 794
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 797
    :goto_0
    sget-object v1, Lnet/time4j/calendar/Nengo;->MODERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 798
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lnet/time4j/calendar/Nengo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 799
    sget-object v1, Lnet/time4j/calendar/Nengo;->MODERN_KEYS:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 805
    sget-object v1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p2, v1, :cond_3

    .line 806
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    :cond_3
    const-string p2, "japanese"

    invoke-static {p2, p1}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object p1

    .line 809
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 804
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Modern nengos need an update."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ja"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 812
    iget-object p1, p0, Lnet/time4j/calendar/Nengo;->kanji:Ljava/lang/String;

    return-object p1

    .line 813
    :cond_6
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zh"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 814
    iget-object p1, p0, Lnet/time4j/calendar/Nengo;->chinese:Ljava/lang/String;

    return-object p1

    .line 815
    :cond_7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ko"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 816
    iget-object p1, p0, Lnet/time4j/calendar/Nengo;->korean:Ljava/lang/String;

    return-object p1

    .line 817
    :cond_8
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 818
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u041f\u0435\u0440\u0438\u043e\u0434 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/time4j/calendar/Nengo;->russian:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 820
    :cond_9
    iget-object p1, p0, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    return-object p1
.end method

.method public getFirstRelatedGregorianYear()I
    .locals 1

    .line 692
    iget v0, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    return v0
.end method

.method getIndexOfficial()I
    .locals 1

    .line 999
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    return v0
.end method

.method public getStart()Lnet/time4j/PlainDate;
    .locals 3

    .line 719
    iget-wide v0, p0, Lnet/time4j/calendar/Nengo;->start:J

    sget-object v2, Lnet/time4j/engine/EpochDays;->UTC:Lnet/time4j/engine/EpochDays;

    invoke-static {v0, v1, v2}, Lnet/time4j/PlainDate;->of(JLnet/time4j/engine/EpochDays;)Lnet/time4j/PlainDate;

    move-result-object v0

    return-object v0
.end method

.method getStartAsDaysSinceEpochUTC()J
    .locals 2

    .line 992
    iget-wide v0, p0, Lnet/time4j/calendar/Nengo;->start:J

    return-wide v0
.end method

.method getValue()I
    .locals 2

    .line 929
    sget-object v0, Lnet/time4j/calendar/Nengo$Selector;->NORTHERN_COURT:Lnet/time4j/calendar/Nengo$Selector;

    invoke-virtual {p0, v0}, Lnet/time4j/calendar/Nengo;->matches(Lnet/time4j/calendar/Nengo$Selector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    sget-object v1, Lnet/time4j/calendar/Nengo;->NORTHERN_NENGOS:[Lnet/time4j/calendar/Nengo;

    array-length v1, v1

    sub-int/2addr v0, v1

    sget-object v1, Lnet/time4j/calendar/Nengo;->NENGO_OEI:Lnet/time4j/calendar/Nengo;

    iget v1, v1, Lnet/time4j/calendar/Nengo;->index:I

    add-int/2addr v0, v1

    sget-object v1, Lnet/time4j/calendar/Nengo;->SHOWA:Lnet/time4j/calendar/Nengo;

    iget v1, v1, Lnet/time4j/calendar/Nengo;->index:I

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 933
    :cond_0
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    sget-object v1, Lnet/time4j/calendar/Nengo;->SHOWA:Lnet/time4j/calendar/Nengo;

    iget v1, v1, Lnet/time4j/calendar/Nengo;->index:I

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 959
    iget-wide v0, p0, Lnet/time4j/calendar/Nengo;->start:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isModern()Z
    .locals 2

    .line 735
    iget v0, p0, Lnet/time4j/calendar/Nengo;->index:I

    sget-object v1, Lnet/time4j/calendar/Nengo;->MEIJI:Lnet/time4j/calendar/Nengo;

    iget v1, v1, Lnet/time4j/calendar/Nengo;->index:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public matches(Lnet/time4j/calendar/Nengo$Selector;)Z
    .locals 0

    .line 672
    invoke-virtual {p1, p0}, Lnet/time4j/calendar/Nengo$Selector;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public name()Ljava/lang/String;
    .locals 3

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    iget-object v1, p0, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {p0}, Lnet/time4j/calendar/Nengo;->findNext()Lnet/time4j/calendar/Nengo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 914
    iget v2, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 916
    iget v1, v1, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 918
    :cond_0
    const-string v1, "since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    iget v1, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x29

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    iget-object v1, p0, Lnet/time4j/calendar/Nengo;->romaji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 969
    iget-object v2, p0, Lnet/time4j/calendar/Nengo;->kanji:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {p0}, Lnet/time4j/calendar/Nengo;->findNext()Lnet/time4j/calendar/Nengo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 973
    iget v2, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 975
    iget v1, v1, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 977
    :cond_0
    const-string v1, "since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    iget v1, p0, Lnet/time4j/calendar/Nengo;->relgregyear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    :goto_0
    iget-byte v1, p0, Lnet/time4j/calendar/Nengo;->court:B

    if-eqz v1, :cond_2

    .line 981
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-byte v1, p0, Lnet/time4j/calendar/Nengo;->court:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x4e

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 985
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
