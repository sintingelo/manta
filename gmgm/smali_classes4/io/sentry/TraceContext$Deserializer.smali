.class public final Lio/sentry/TraceContext$Deserializer;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/TraceContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 381
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

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/TraceContext;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 290
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 305
    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v10

    move-object/from16 v16, v3

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    move-object/from16 v17, v4

    const-string v4, "public_key"

    move-object/from16 v18, v5

    const-string v5, "trace_id"

    if-ne v10, v3, :cond_c

    .line 306
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v19, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v19, 0xa

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v19, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "sampled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v19, 0x8

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v19, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "sample_rate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v19, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "environment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v19, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v19, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "replay_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "user_segment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v19, 0x0

    :goto_1
    packed-switch v19, :pswitch_data_0

    if-nez v15, :cond_b

    .line 343
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 345
    :cond_b
    invoke-interface {v1, v2, v15, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 330
    :pswitch_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    .line 312
    :pswitch_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_2
    move-object/from16 v3, v16

    :goto_3
    move-object/from16 v4, v17

    :goto_4
    move-object/from16 v5, v18

    goto/16 :goto_0

    .line 336
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    .line 309
    :pswitch_3
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 315
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    .line 333
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    .line 321
    :pswitch_6
    new-instance v3, Lio/sentry/TraceContext$TraceContextUser$Deserializer;

    invoke-direct {v3}, Lio/sentry/TraceContext$TraceContextUser$Deserializer;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/TraceContext$TraceContextUser;

    goto :goto_3

    .line 318
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    .line 324
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_4

    .line 339
    :pswitch_9
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    .line 327
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_c
    if-eqz v18, :cond_11

    if-eqz v6, :cond_10

    if-eqz v16, :cond_f

    if-nez v17, :cond_d

    .line 357
    invoke-virtual/range {v16 .. v16}, Lio/sentry/TraceContext$TraceContextUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object/from16 v4, v17

    :goto_5
    if-nez v7, :cond_e

    .line 360
    invoke-virtual/range {v16 .. v16}, Lio/sentry/TraceContext$TraceContextUser;->getSegment()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v10, v7

    goto :goto_6

    :cond_f
    move-object v10, v7

    move-object/from16 v4, v17

    .line 363
    :goto_6
    new-instance v2, Lio/sentry/TraceContext;

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v5, v18

    move-object v9, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;)V

    .line 375
    invoke-virtual {v4, v15}, Lio/sentry/TraceContext;->setUnknown(Ljava/util/Map;)V

    .line 376
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v4

    .line 353
    :cond_10
    invoke-direct {v0, v4, v2}, Lio/sentry/TraceContext$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 350
    :cond_11
    invoke-direct {v0, v5, v2}, Lio/sentry/TraceContext$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_a
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 286
    invoke-virtual {p0, p1, p2}, Lio/sentry/TraceContext$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1
.end method
