.class public final Lio/sentry/protocol/SentrySpan$Deserializer;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentrySpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentrySpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required field \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentrySpan;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 262
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 279
    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    move-object/from16 v18, v4

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    move-object/from16 v19, v5

    const-string v5, "trace_id"

    move-object/from16 v20, v6

    const-string v6, "op"

    move-object/from16 v21, v7

    const-string v7, "start_timestamp"

    move-object/from16 v22, v8

    const-string v8, "span_id"

    if-ne v3, v4, :cond_10

    .line 280
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v23, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v23, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v23, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "tags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v23, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v23, 0x9

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v23, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "measurements"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v23, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "_metrics_summary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v23, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v23, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "origin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v23, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v23, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v23, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "parent_span_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v23, 0x1

    goto :goto_1

    :sswitch_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/16 v23, 0x0

    :goto_1
    packed-switch v23, :pswitch_data_0

    if-nez v18, :cond_d

    .line 333
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_2

    :cond_d
    move-object/from16 v4, v18

    .line 335
    :goto_2
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 299
    :pswitch_0
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v7

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_3
    move-object/from16 v8, v22

    goto/16 :goto_0

    .line 292
    :pswitch_1
    :try_start_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 294
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 295
    invoke-static {v3}, Lio/sentry/DateUtils;->dateToSeconds(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_5

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 320
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_8

    .line 323
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Map;

    goto :goto_5

    .line 308
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 326
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/MeasurementValue$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/MeasurementValue$Deserializer;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v9

    goto :goto_5

    .line 329
    :pswitch_6
    new-instance v3, Lio/sentry/protocol/MetricSummary$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/MetricSummary$Deserializer;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v16

    goto :goto_5

    .line 314
    :pswitch_7
    new-instance v3, Lio/sentry/SpanStatus$Deserializer;

    invoke-direct {v3}, Lio/sentry/SpanStatus$Deserializer;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/sentry/SpanStatus;

    goto :goto_5

    .line 317
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    .line 284
    :pswitch_9
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object/from16 v4, v18

    goto :goto_7

    .line 286
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 287
    invoke-static {v3}, Lio/sentry/DateUtils;->dateToSeconds(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    .line 311
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 305
    :pswitch_b
    new-instance v3, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v3}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/sentry/SpanId;

    :goto_5
    move-object/from16 v4, v18

    :goto_6
    move-object/from16 v5, v19

    :goto_7
    move-object/from16 v6, v20

    :goto_8
    move-object/from16 v7, v21

    goto/16 :goto_3

    .line 302
    :pswitch_c
    new-instance v3, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v3}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lio/sentry/SpanId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanId;

    move-result-object v8

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_10
    if-eqz v19, :cond_16

    if-eqz v21, :cond_15

    if-eqz v22, :cond_14

    if-eqz v10, :cond_13

    if-nez v20, :cond_11

    .line 352
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_11
    move-object/from16 v6, v20

    :goto_9
    if-nez v9, :cond_12

    .line 355
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 357
    :cond_12
    new-instance v4, Lio/sentry/protocol/SentrySpan;

    move-object v3, v14

    move-object v14, v6

    move-object v6, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v9

    move-object v9, v12

    move-object v12, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-direct/range {v4 .. v17}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 372
    invoke-virtual {v4, v3}, Lio/sentry/protocol/SentrySpan;->setUnknown(Ljava/util/Map;)V

    .line 373
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v4

    .line 349
    :cond_13
    invoke-direct {v0, v6, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 346
    :cond_14
    invoke-direct {v0, v8, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 343
    :cond_15
    invoke-direct {v0, v5, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 340
    :cond_16
    invoke-direct {v0, v7, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_c
        -0x68c5dc65 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5b03aa87 -> :sswitch_9
        -0x3c1e50da -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x28af0e15 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentrySpan$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentrySpan;

    move-result-object p1

    return-object p1
.end method
