.class public final Lcom/pionex/kline/Utils$Companion;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pionex/kline/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pionex/kline/Utils$Companion;",
        "",
        "<init>",
        "()V",
        "toMainIndicatorType",
        "",
        "indicator",
        "",
        "toSubIndicatorType",
        "toIndicatorKey",
        "toDayInterval",
        "interval",
        "gmgn_kline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pionex/kline/Utils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDayInterval(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, ":"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "Wk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ":d"

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    const-string v1, "Mn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final toIndicatorKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toMainIndicatorType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "AI_SRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xc

    return p1

    :sswitch_1
    const-string v0, "AI_WIN_RATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xe

    return p1

    :sswitch_2
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "BOLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const-string v0, "SAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x4

    return p1

    :sswitch_5
    const-string v0, "ENE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x5

    return p1

    :sswitch_6
    const-string v0, "EMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x2

    return p1

    :sswitch_7
    const-string v0, "BBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xb

    return p1

    :sswitch_8
    const-string v0, "TD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0xa

    return p1

    :sswitch_9
    const-string v0, "MA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    return p1

    :sswitch_a
    const-string v0, "KC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x9

    return p1

    :sswitch_b
    const-string v0, "DC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x6

    return p1

    :sswitch_c
    const-string v0, "ICHIMOKU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/16 p1, 0x8

    return p1

    :sswitch_d
    const-string v0, "HANDLE_LINE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/16 p1, 0x11

    return p1

    :sswitch_e
    const-string v0, "AI_LARGE_ORDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/16 p1, 0xd

    return p1

    :sswitch_f
    const-string v0, "Alligator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p1, 0x7

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7d79bbcb -> :sswitch_f
        -0x57d2e08d -> :sswitch_e
        -0x24e7e855 -> :sswitch_d
        -0x982df59 -> :sswitch_c
        0x87f -> :sswitch_b
        0x958 -> :sswitch_a
        0x994 -> :sswitch_9
        0xa70 -> :sswitch_8
        0x10009 -> :sswitch_7
        0x10c99 -> :sswitch_6
        0x10cbc -> :sswitch_5
        0x13fc4 -> :sswitch_4
        0x1f328d -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x6a0ff9ba -> :sswitch_1
        0x731c2536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toSubIndicatorType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "POSITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x16

    return p1

    :sswitch_1
    const-string v0, "BASIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x20

    return p1

    :sswitch_2
    const-string v0, "AIFDI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x25

    return p1

    :sswitch_3
    const-string v0, "AIBST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x2a

    return p1

    :sswitch_4
    const-string v0, "AIBSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x28

    return p1

    :sswitch_5
    const-string v0, "AINetVOL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x29

    return p1

    :sswitch_6
    const-string v0, "TTSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x17

    return p1

    :sswitch_7
    const-string v0, "TTMU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x18

    return p1

    :sswitch_8
    const-string v0, "TRIX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    return p1

    :sswitch_9
    const-string v0, "SKDJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0x12

    return p1

    :sswitch_a
    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "MACD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x1

    return p1

    :sswitch_c
    const-string v0, "LSUR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x1f

    return p1

    :sswitch_d
    const-string v0, "FTBS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x22

    return p1

    :sswitch_e
    const-string v0, "BRAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0x19

    return p1

    :sswitch_f
    const-string v0, "BOLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x1c

    return p1

    :sswitch_10
    const-string v0, "BIAS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p1, 0x10

    return p1

    :sswitch_11
    const-string v0, "AIPD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p1, 0x26

    return p1

    :sswitch_12
    const-string v0, "AILI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x27

    return p1

    :sswitch_13
    const-string v0, "SMI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0x11

    return p1

    :sswitch_14
    const-string v0, "RSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 p1, 0x3

    return p1

    :sswitch_15
    const-string v0, "ROC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p1, 0x9

    return p1

    :sswitch_16
    const-string v0, "PSY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0xf

    return p1

    :sswitch_17
    const-string v0, "PFR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p1, 0x2c

    return p1

    :sswitch_18
    const-string v0, "OBV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 p1, 0x5

    return p1

    :sswitch_19
    const-string v0, "MTM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p1, 0x14

    return p1

    :sswitch_1a
    const-string v0, "MLR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p1, 0x23

    return p1

    :sswitch_1b
    const-string v0, "MFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p1, 0x1b

    return p1

    :sswitch_1c
    const-string v0, "KDJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 p1, 0x2

    return p1

    :sswitch_1d
    const-string v0, "EMV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 p1, 0x1a

    return p1

    :sswitch_1e
    const-string v0, "DPO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 p1, 0x1d

    return p1

    :sswitch_1f
    const-string v0, "DMI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 p1, 0xd

    return p1

    :sswitch_20
    const-string v0, "DMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 p1, 0x13

    return p1

    :sswitch_21
    const-string v0, "CCI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 p1, 0x8

    return p1

    :sswitch_22
    const-string v0, "BSV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 p1, 0x24

    return p1

    :sswitch_23
    const-string v0, "BBW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 p1, 0x15

    return p1

    :sswitch_24
    const-string v0, "ATR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    :cond_23
    const/16 p1, 0xa

    return p1

    :sswitch_25
    const-string v0, "WR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    :cond_24
    const/4 p1, 0x7

    return p1

    :sswitch_26
    const-string v0, "VR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    :cond_25
    const/16 p1, 0xe

    return p1

    :sswitch_27
    const-string v0, "FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_0

    :cond_26
    const/16 p1, 0x2b

    return p1

    :sswitch_28
    const-string v0, "AO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_0

    :cond_27
    const/16 p1, 0x1e

    return p1

    :sswitch_29
    const-string v0, "TVOLUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_0

    :cond_28
    const/16 p1, 0x21

    return p1

    :sswitch_2a
    const-string v0, "STOCH_RSI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_0

    :cond_29
    const/4 p1, 0x4

    return p1

    :sswitch_2b
    const-string v0, "FUND_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_0

    :cond_2a
    const/16 p1, 0xc

    return p1

    :sswitch_2c
    const-string v0, "VOLUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    :cond_2b
    const/16 p1, 0xb

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c224e6 -> :sswitch_2c
        -0x5ffa7598 -> :sswitch_2b
        -0xe694524 -> :sswitch_2a
        -0xd36b392 -> :sswitch_29
        0x82e -> :sswitch_28
        0x8cc -> :sswitch_27
        0xabc -> :sswitch_26
        0xadb -> :sswitch_25
        0xfe7f -> :sswitch_24
        0x10017 -> :sswitch_23
        0x10225 -> :sswitch_22
        0x103e9 -> :sswitch_21
        0x108d8 -> :sswitch_20
        0x108e0 -> :sswitch_1f
        0x10943 -> :sswitch_1e
        0x10cae -> :sswitch_1d
        0x12211 -> :sswitch_1c
        0x129d0 -> :sswitch_1b
        0x12a93 -> :sswitch_1a
        0x12b86 -> :sswitch_19
        0x130e3 -> :sswitch_18
        0x1351c -> :sswitch_17
        0x136b6 -> :sswitch_16
        0x13da6 -> :sswitch_15
        0x13e28 -> :sswitch_14
        0x1412f -> :sswitch_13
        0x1ea7a5 -> :sswitch_12
        0x1ea81c -> :sswitch_11
        0x1f1ab9 -> :sswitch_10
        0x1f328d -> :sswitch_f
        0x1f3c81 -> :sswitch_e
        0x21159f -> :sswitch_d
        0x23ce64 -> :sswitch_c
        0x23fcf5 -> :sswitch_b
        0x24a738 -> :sswitch_a
        0x26dcde -> :sswitch_9
        0x276c2d -> :sswitch_8
        0x277428 -> :sswitch_7
        0x2774d6 -> :sswitch_6
        0xb2983e -> :sswitch_5
        0x3b628f0 -> :sswitch_4
        0x3b628fb -> :sswitch_3
        0x3b63623 -> :sswitch_2
        0x3c0dc1e -> :sswitch_1
        0x5b388929 -> :sswitch_0
    .end sparse-switch
.end method
