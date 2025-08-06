.class public final Lsp/aicoin_kline/util/KlineTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J$\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0007J\u0006\u0010\u0014\u001a\u00020\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsp/aicoin_kline/util/KlineTool;",
        "",
        "()V",
        "getConfigName",
        "",
        "indicatorName",
        "getConfigName$lib_release",
        "getDataSourceName",
        "market",
        "coin",
        "timeShareType",
        "",
        "getDataSourcePrefix",
        "getIndicUsingMapping",
        "",
        "remoteKeys",
        "getIndicatorKey",
        "indexType",
        "getMainIndicatorKey",
        "averageType",
        "getTimeShareName",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field public static final INSTANCE:Lsp/aicoin_kline/util/KlineTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/util/KlineTool;

    invoke-direct {v0}, Lsp/aicoin_kline/util/KlineTool;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataSourcePrefix(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ds13"

    sparse-switch p1, :sswitch_data_0

    const-string p1, "ds4"

    return-object p1

    :sswitch_0
    const-string p1, "ds19"

    return-object p1

    :sswitch_1
    const-string p1, "ds20"

    return-object p1

    :sswitch_2
    const-string p1, "ds15"

    return-object p1

    :sswitch_3
    const-string p1, "ds14"

    return-object p1

    :sswitch_4
    const-string p1, "ds18"

    return-object p1

    :sswitch_5
    return-object v0

    :sswitch_6
    const-string p1, "ds17"

    return-object p1

    :sswitch_7
    const-string p1, "ds12"

    return-object p1

    :sswitch_8
    const-string p1, "ds11"

    return-object p1

    :sswitch_9
    const-string p1, "ds10"

    return-object p1

    :sswitch_a
    const-string p1, "ds9"

    return-object p1

    :sswitch_b
    const-string p1, "ds16"

    return-object p1

    :sswitch_c
    const-string p1, "ds8"

    return-object p1

    :sswitch_d
    const-string p1, "ds7"

    return-object p1

    :sswitch_e
    const-string p1, "ds6"

    return-object p1

    :sswitch_f
    const-string p1, "ds5"

    return-object p1

    :sswitch_10
    const-string p1, "ds3"

    return-object p1

    :sswitch_11
    const-string p1, "ds2"

    return-object p1

    :sswitch_12
    const-string p1, "ds1"

    return-object p1

    :sswitch_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_12
        0x3 -> :sswitch_11
        0x5 -> :sswitch_10
        0x15 -> :sswitch_f
        0x30 -> :sswitch_e
        0x1001 -> :sswitch_d
        0x1002 -> :sswitch_c
        0x1003 -> :sswitch_b
        0x1004 -> :sswitch_a
        0x1006 -> :sswitch_9
        0x1012 -> :sswitch_8
        0x1101 -> :sswitch_7
        0x1102 -> :sswitch_6
        0x1103 -> :sswitch_5
        0x1105 -> :sswitch_4
        0x1107 -> :sswitch_3
        0x10001 -> :sswitch_2
        0x10003 -> :sswitch_1
        0x11001 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getIndicatorKey(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "pfr"

    return-object p0

    :pswitch_1
    const-string p0, "fr"

    return-object p0

    :pswitch_2
    const-string p0, "ai_bst"

    return-object p0

    :pswitch_3
    const-string p0, "ai_net_vol"

    return-object p0

    :pswitch_4
    const-string p0, "ai_bsi"

    return-object p0

    :pswitch_5
    const-string p0, "ai_li"

    return-object p0

    :pswitch_6
    const-string p0, "ai_pd"

    return-object p0

    :pswitch_7
    const-string p0, "ai_fdi"

    return-object p0

    :pswitch_8
    const-string p0, "bsv"

    return-object p0

    :pswitch_9
    const-string p0, "mlr"

    return-object p0

    :pswitch_a
    const-string p0, "ftbs"

    return-object p0

    :pswitch_b
    const-string p0, "tvolume"

    return-object p0

    :pswitch_c
    const-string p0, "basis"

    return-object p0

    :pswitch_d
    const-string p0, "lsur"

    return-object p0

    :pswitch_e
    const-string p0, "ao"

    return-object p0

    :pswitch_f
    const-string p0, "dpo"

    return-object p0

    :pswitch_10
    const-string p0, "boll"

    return-object p0

    :pswitch_11
    const-string p0, "mfi"

    return-object p0

    :pswitch_12
    const-string p0, "emv"

    return-object p0

    :pswitch_13
    const-string p0, "brar"

    return-object p0

    :pswitch_14
    const-string p0, "ttmu"

    return-object p0

    :pswitch_15
    const-string p0, "ttsi"

    return-object p0

    :pswitch_16
    const-string p0, "position"

    return-object p0

    :pswitch_17
    const-string p0, "bbw"

    return-object p0

    :pswitch_18
    const-string p0, "mtm"

    return-object p0

    :pswitch_19
    const-string p0, "dma"

    return-object p0

    :pswitch_1a
    const-string p0, "skdj"

    return-object p0

    :pswitch_1b
    const-string p0, "smi"

    return-object p0

    :pswitch_1c
    const-string p0, "bias"

    return-object p0

    :pswitch_1d
    const-string p0, "psy"

    return-object p0

    :pswitch_1e
    const-string p0, "vr"

    return-object p0

    :pswitch_1f
    const-string p0, "dmi"

    return-object p0

    :pswitch_20
    const-string p0, "fundflow"

    return-object p0

    :pswitch_21
    const-string p0, "volume"

    return-object p0

    :pswitch_22
    const-string p0, "atr"

    return-object p0

    :pswitch_23
    const-string p0, "roc"

    return-object p0

    :pswitch_24
    const-string p0, "cci"

    return-object p0

    :pswitch_25
    const-string p0, "wr"

    return-object p0

    :pswitch_26
    const-string p0, "trix"

    return-object p0

    :pswitch_27
    const-string p0, "obv"

    return-object p0

    :pswitch_28
    const-string p0, "stoch_rsi"

    return-object p0

    :pswitch_29
    const-string p0, "rsi"

    return-object p0

    :pswitch_2a
    const-string p0, "kdj"

    return-object p0

    :pswitch_2b
    const-string p0, "macd"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static final getMainIndicatorKey(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "ai_win_rate"

    return-object p0

    :pswitch_1
    const-string p0, "ai_large_order"

    return-object p0

    :pswitch_2
    const-string p0, "ai_srl"

    return-object p0

    :pswitch_3
    const-string p0, "bbi"

    return-object p0

    :pswitch_4
    const-string p0, "td"

    return-object p0

    :pswitch_5
    const-string p0, "kc"

    return-object p0

    :pswitch_6
    const-string p0, "ichimoku"

    return-object p0

    :pswitch_7
    const-string p0, "alligator"

    return-object p0

    :pswitch_8
    const-string p0, "dc"

    return-object p0

    :pswitch_9
    const-string p0, "ene"

    return-object p0

    :pswitch_a
    const-string p0, "sar"

    return-object p0

    :pswitch_b
    const-string p0, "boll"

    return-object p0

    :pswitch_c
    const-string p0, "ema"

    return-object p0

    :pswitch_d
    const-string p0, "ma"

    return-object p0

    :cond_0
    const-string p0, "ai_handle_line"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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


# virtual methods
.method public final getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "indicatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fundflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Fund flow"

    return-object p1

    :sswitch_1
    const-string v0, "stoch_rsi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "StochRSI"

    return-object p1

    :sswitch_2
    const-string v0, "position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Position"

    return-object p1

    :sswitch_3
    const-string v0, "alligator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Alligator"

    return-object p1

    :sswitch_4
    const-string v0, "tvolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "TVolume"

    return-object p1

    :sswitch_5
    const-string v0, "ichimoku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "Ichimoku"

    return-object p1

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3828cf59 -> :sswitch_5
        -0x38023f72 -> :sswitch_4
        0xb142455 -> :sswitch_3
        0x2c929929 -> :sswitch_2
        0x4b701f1c -> :sswitch_1
        0x52573973 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDataSourceName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u597d\u50cf\u5e76\u6ca1\u6709\u4ec0\u4e48\u5375\u7528\uff0cChart\u4e2d\u4e5f\u6ca1\u6709\u7528\u5230\u8fd9\u4e2a\u503c"
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p3}, Lsp/aicoin_kline/util/KlineTool;->getDataSourcePrefix(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIndicUsingMapping(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "remoteKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ratios"

    const-string v2, "sellVolume"

    const-string v3, "buyVolume"

    const-string v4, "timestamp"

    const/4 v5, 0x3

    const-string v6, "time"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fundflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array p1, v9, [Ljava/lang/String;

    aput-object v4, p1, v8

    const-string v0, "value"

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array p1, v9, [Ljava/lang/String;

    aput-object v6, p1, v8

    const-string v0, "close"

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "turnover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v5, [Ljava/lang/String;

    aput-object v4, p1, v8

    const-string v0, "buyTurnover"

    aput-object v0, p1, v7

    const-string v0, "sellTurnover"

    aput-object v0, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "basis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-array p1, v9, [Ljava/lang/String;

    aput-object v6, p1, v8

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "aibst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-array p1, v5, [Ljava/lang/String;

    aput-object v4, p1, v8

    const-string v0, "buyCount"

    aput-object v0, p1, v7

    const-string v0, "sellCount"

    aput-object v0, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "ttsi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-array p1, v9, [Ljava/lang/String;

    aput-object v6, p1, v8

    const-string v0, "buyAccount"

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "ttmu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-array p1, v5, [Ljava/lang/String;

    aput-object v6, p1, v8

    const-string v0, "buyInterest"

    aput-object v0, p1, v7

    const-string v0, "sellInterest"

    aput-object v0, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "lsur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-array p1, v9, [Ljava/lang/String;

    aput-object v6, p1, v8

    aput-object v1, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "ftbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-array p1, v5, [Ljava/lang/String;

    aput-object v6, p1, v8

    aput-object v3, p1, v7

    aput-object v2, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "aili"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    new-array p1, v5, [Ljava/lang/String;

    aput-object v4, p1, v8

    const-string v0, "buySize"

    aput-object v0, p1, v7

    const-string v0, "sellSize"

    aput-object v0, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "mlr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    new-array p1, v9, [Ljava/lang/String;

    aput-object v6, p1, v8

    aput-object v1, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "bsv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    new-array p1, v5, [Ljava/lang/String;

    aput-object v6, p1, v8

    aput-object v3, p1, v7

    aput-object v2, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    new-array p1, v5, [Ljava/lang/String;

    aput-object v6, p1, v8

    const-string v0, "fundingRate"

    aput-object v0, p1, v7

    const-string v0, "estimatedRate"

    aput-object v0, p1, v9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string v0, "tvolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-array p1, v9, [Ljava/lang/String;

    aput-object v6, p1, v8

    const-string v0, "volume"

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x38023f72 -> :sswitch_d
        0xccc -> :sswitch_c
        0x17e45 -> :sswitch_b
        0x1a6b3 -> :sswitch_a
        0x2dafa5 -> :sswitch_9
        0x301d9f -> :sswitch_8
        0x32d664 -> :sswitch_7
        0x367c28 -> :sswitch_6
        0x367cd6 -> :sswitch_5
        0x588211b -> :sswitch_4
        0x592d43e -> :sswitch_3
        0x80c36d1 -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x52573973 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTimeShareName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "ds4"

    return-object v0

    :sswitch_0
    const-string v0, "year"

    return-object v0

    :sswitch_1
    const-string v0, "quarter"

    return-object v0

    :sswitch_2
    const-string v0, "1month"

    return-object v0

    :sswitch_3
    const-string v0, "week"

    return-object v0

    :sswitch_4
    const-string v0, "5d"

    return-object v0

    :sswitch_5
    const-string v0, "3d"

    return-object v0

    :sswitch_6
    const-string v0, "2d"

    return-object v0

    :sswitch_7
    const-string v0, "1d"

    return-object v0

    :sswitch_8
    const-string v0, "12h"

    return-object v0

    :sswitch_9
    const-string v0, "6h"

    return-object v0

    :sswitch_a
    const-string v0, "4h"

    return-object v0

    :sswitch_b
    const-string v0, "3h"

    return-object v0

    :sswitch_c
    const-string v0, "2h"

    return-object v0

    :sswitch_d
    const-string v0, "1h"

    return-object v0

    :sswitch_e
    const-string v0, "30min"

    return-object v0

    :sswitch_f
    const-string v0, "15min"

    return-object v0

    :sswitch_10
    const-string v0, "10min"

    return-object v0

    :sswitch_11
    const-string v0, "5min"

    return-object v0

    :sswitch_12
    const-string v0, "3min"

    return-object v0

    :sswitch_13
    const-string v0, "1min"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x10 -> :sswitch_10
        0x15 -> :sswitch_f
        0x30 -> :sswitch_e
        0x1001 -> :sswitch_d
        0x1002 -> :sswitch_c
        0x1003 -> :sswitch_b
        0x1004 -> :sswitch_a
        0x1006 -> :sswitch_9
        0x1012 -> :sswitch_8
        0x1101 -> :sswitch_7
        0x1102 -> :sswitch_6
        0x1103 -> :sswitch_5
        0x1105 -> :sswitch_4
        0x1107 -> :sswitch_3
        0x10001 -> :sswitch_2
        0x10003 -> :sswitch_1
        0x11001 -> :sswitch_0
    .end sparse-switch
.end method
