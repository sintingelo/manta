.class public final Lsp/aicoin_kline/chart/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/c1$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/chart/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/c1;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/c1;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/c1;->a:Lsp/aicoin_kline/chart/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 10

    .line 555
    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, ".a"

    if-ge v5, v3, :cond_11

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "ai_win_rate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/l;

    .line 557
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 558
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/l;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "alligator"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/n;

    .line 559
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/n;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "boll"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/v;

    .line 561
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 562
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/v;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "sar"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/a1;

    .line 563
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/a1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "ene"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/d0;

    .line 565
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 566
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/d0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "ema"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/c0;

    .line 567
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 568
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/c0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "bbi"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/q;

    .line 569
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 570
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/q;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "td"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/d1;

    .line 571
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/d1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "ma"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/q0;

    .line 573
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 574
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/q0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "kc"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/l0;

    .line 575
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 576
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/l0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto :goto_2

    :sswitch_a
    const-string v9, "dc"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/y;

    .line 577
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 578
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/y;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto :goto_2

    :sswitch_b
    const-string v9, "ai_large_order"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/f;

    .line 579
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 580
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto :goto_2

    :sswitch_c
    const-string v9, "ichimoku"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/i0;

    .line 581
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/i0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto :goto_2

    :sswitch_d
    const-string v9, "ai_srl"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_1

    :cond_d
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/k;

    .line 583
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 584
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/k;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto :goto_2

    :sswitch_e
    const-string v9, "ai_handle_line"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    new-instance v9, Lsp/aicoin_kline/core/indicator/provider/d;

    .line 585
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 586
    invoke-direct {v9, p0, v6, v8}, Lsp/aicoin_kline/core/indicator/provider/d;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    goto :goto_2

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "indicatorConfig not found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-array p2, v4, [Lsp/aicoin_kline/chart/p;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    check-cast p2, [Lsp/aicoin_kline/chart/p;

    new-instance v1, Lsp/aicoin_kline/chart/dataProvider/a;

    .line 587
    invoke-static {p1, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 588
    invoke-direct {v1, p0, p1, p2}, Lsp/aicoin_kline/chart/dataProvider/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/p;)V

    .line 589
    iget-object p0, v1, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, p0, v1}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    return-object v2

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x634afdec -> :sswitch_e
        -0x54855aaa -> :sswitch_d
        -0x3828cf59 -> :sswitch_c
        -0x2a7844d -> :sswitch_b
        0xc7f -> :sswitch_a
        0xd58 -> :sswitch_9
        0xd94 -> :sswitch_8
        0xe70 -> :sswitch_7
        0x17c29 -> :sswitch_6
        0x188b9 -> :sswitch_5
        0x188dc -> :sswitch_4
        0x1bbe4 -> :sswitch_3
        0x2e3a8d -> :sswitch_2
        0xb142455 -> :sswitch_1
        0x5f6b959a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    sget-object p5, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 43
    const-string p6, "Range"

    invoke-static {p2, p6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance p6, Lsp/aicoin_kline/chart/s0;

    .line 45
    const-string v0, ".b"

    invoke-static {p2, v0}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p6, p1, v0}, Lsp/aicoin_kline/chart/s0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p6, Lsp/aicoin_kline/chart/u0;

    .line 47
    const-string v0, ".m"

    invoke-static {p2, v0}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p6, p1, v0}, Lsp/aicoin_kline/chart/u0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Lsp/aicoin_kline/chart/u0;->a(Ljava/text/DecimalFormat;)V

    :cond_2
    invoke-virtual {p0, p6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p3, Lsp/aicoin_kline/chart/HoverPlotter;

    .line 49
    const-string p6, ".hd"

    invoke-static {p2, p6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p3, p1, p2}, Lsp/aicoin_kline/chart/HoverPlotter;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51
    iput p1, p3, Lsp/aicoin_kline/chart/HoverPlotter;->k:I

    .line 52
    :cond_3
    sget-object p1, Lsp/aicoin_kline/chart/VolStyle;->Amount:Lsp/aicoin_kline/chart/VolStyle;

    if-ne p5, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p3, Lsp/aicoin_kline/chart/HoverPlotter;->m:Z

    .line 54
    invoke-virtual {p0, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;ZLsp/aicoin_kline/chart/VolStyle;Lkotlin/jvm/functions/Function2;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 v0, 0x10

    and-int/2addr p7, v0

    if-eqz p7, :cond_1

    sget-object p5, Lsp/aicoin_kline/chart/VolStyle;->Price:Lsp/aicoin_kline/chart/VolStyle;

    :cond_1
    move-object v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p5

    sget-object p7, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {p7}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object p7

    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz p3, :cond_2

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    const-string v1, ".m"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsp/aicoin_kline/chart/p;

    invoke-virtual {p6}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7, p6}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance p6, Lsp/aicoin_kline/chart/o0;

    invoke-direct {p6, p1, p2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    invoke-virtual {p3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result p3

    invoke-static {p3}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result p3

    invoke-virtual {p6, p3}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p3

    invoke-virtual {p6, p3}, Lsp/aicoin_kline/chart/q0;->b(I)V

    const/16 p3, 0x8

    invoke-static {p3}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p3

    invoke-virtual {p6, p3}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {p5, p6}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {p1, p2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p3, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 99
    invoke-static {p2, v1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 100
    invoke-direct {p3, p1, p6}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lsp/aicoin_kline/core/indicator/plotter/g;->c(Z)V

    invoke-virtual {p5, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p3, Lsp/aicoin_kline/core/indicator/plotter/f;

    .line 101
    const-string p6, ".i"

    invoke-static {p2, p6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 102
    invoke-direct {p3, p1, p6}, Lsp/aicoin_kline/core/indicator/plotter/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lsp/aicoin_kline/chart/b;->b(Z)V

    invoke-virtual {p5, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {p1, p2}, Lsp/aicoin_kline/chart/c1;->b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v4, "#.000"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "indicatorConfig not found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 2
    new-instance v1, Lsp/aicoin_kline/chart/b0;

    .line 3
    const-string v2, ".b"

    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lsp/aicoin_kline/chart/b0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v1, Lsp/aicoin_kline/chart/v;

    .line 5
    const-string v2, ".g"

    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p0, p1}, Lsp/aicoin_kline/chart/v;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, v1, p0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;I)V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 18
    new-instance v1, Lsp/aicoin_kline/core/indicator/plotter/f;

    .line 19
    const-string v2, ".i"

    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lsp/aicoin_kline/core/indicator/plotter/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    iput p2, v1, Lsp/aicoin_kline/core/indicator/plotter/f;->r:I

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p2, Lsp/aicoin_kline/chart/x0;

    .line 23
    const-string v1, ".s"

    invoke-static {p1, v1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p2, p0, v1}, Lsp/aicoin_kline/chart/x0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p2, Lsp/aicoin_kline/chart/w;

    .line 25
    const-string v1, ".d"

    invoke-static {p1, v1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lsp/aicoin_kline/chart/w;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ai_chart"

    const-string v1, "dsAlias"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4072d59e

    if-eq v0, v1, :cond_5

    const v1, -0x35630e8d    # -5142713.5f

    if-eq v0, v1, :cond_3

    const v1, 0x45d22e07

    if-eq v0, v1, :cond_1

    const v1, 0x5c13d641

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "parallel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lsp/aicoin_kline/chart/k0;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "spread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p2}, Lsp/aicoin_kline/chart/z0;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "master"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    invoke-static {p0, p2}, Lsp/aicoin_kline/chart/s;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0, p2}, Lsp/aicoin_kline/chart/d0;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 3

    .line 755
    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 756
    new-instance p4, Lsp/aicoin_kline/chart/Timeline;

    invoke-direct {p4, p0, p1}, Lsp/aicoin_kline/chart/Timeline;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    .line 757
    iget v1, p4, Lsp/aicoin_kline/chart/Timeline;->h:F

    invoke-virtual {p4, p3, v1}, Lsp/aicoin_kline/chart/Timeline;->a(FF)V

    .line 758
    :cond_0
    invoke-virtual {v0, p4}, Lsp/aicoin_kline/chart/ChartManager;->setTimeline(Lsp/aicoin_kline/chart/Timeline;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p4

    cmpl-float v2, p3, v1

    if-lez v2, :cond_2

    if-eqz p4, :cond_2

    .line 759
    iget v2, p4, Lsp/aicoin_kline/chart/Timeline;->h:F

    invoke-virtual {p4, p3, v2}, Lsp/aicoin_kline/chart/Timeline;->a(FF)V

    .line 760
    invoke-virtual {p4, v1}, Lsp/aicoin_kline/chart/Timeline;->b(F)Z

    .line 761
    :cond_2
    :goto_0
    new-instance p3, Lsp/aicoin_kline/chart/h1;

    invoke-direct {p3, p0, p1}, Lsp/aicoin_kline/chart/h1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 762
    sget-object p1, Lsp/aicoin_kline/util/TimelineUtils;->INSTANCE:Lsp/aicoin_kline/util/TimelineUtils;

    iget-object p4, p3, Lsp/aicoin_kline/chart/h1;->f:Lsp/aicoin_kline/chart/k;

    invoke-virtual {p1, p4}, Lsp/aicoin_kline/util/TimelineUtils;->setContext$lib_release(Lsp/aicoin_kline/chart/k;)V

    iget-object p1, p3, Lsp/aicoin_kline/chart/h1;->g:Landroid/graphics/Paint;

    const/high16 p4, 0x41100000    # 9.0f

    const/4 v1, 0x2

    invoke-static {p4, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p3, Lsp/aicoin_kline/chart/h1;->g:Landroid/graphics/Paint;

    const-string p4, "yyyy\u5e74M\u6708"

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p4, 0x41800000    # 16.0f

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p4

    add-float/2addr p4, p1

    iput p4, p3, Lsp/aicoin_kline/chart/h1;->h:F

    .line 763
    invoke-virtual {v0, p3}, Lsp/aicoin_kline/chart/ChartManager;->setTimelineRange(Lsp/aicoin_kline/chart/h1;)V

    new-instance p1, Lsp/aicoin_kline/chart/e1;

    .line 764
    const-string p3, ".b"

    invoke-static {p2, p3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 765
    invoke-direct {p1, p0, p3}, Lsp/aicoin_kline/chart/e1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p1, Lsp/aicoin_kline/chart/g1;

    .line 766
    const-string p3, ".m"

    invoke-static {p2, p3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 767
    invoke-direct {p1, p0, p3}, Lsp/aicoin_kline/chart/g1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p1, Lsp/aicoin_kline/chart/i1;

    .line 768
    const-string p3, ".s"

    invoke-static {p2, p3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 769
    invoke-direct {p1, p0, p2}, Lsp/aicoin_kline/chart/i1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void
.end method

.method public static a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 10

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    sget-object v1, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x13

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, ".a"

    if-ge v6, v4, :cond_c

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "ai_large_order"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/b;

    .line 499
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 500
    invoke-direct {v9, p0, v7}, Lsp/aicoin_kline/core/indicator/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/aicoin_kline/chart/p;

    if-eqz v7, :cond_0

    invoke-virtual {v9, v7}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/chart/p;)V

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, v9, v7}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "ai_win_rate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/d;

    .line 501
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 502
    invoke-direct {v9, p0, v7}, Lsp/aicoin_kline/core/indicator/plotter/d;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "alligator"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "boll"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "sar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v9, Lsp/aicoin_kline/chart/w0;

    .line 503
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 504
    invoke-direct {v9, p0, v7}, Lsp/aicoin_kline/chart/w0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "ene"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "ema"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "bbi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "td"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Lsp/aicoin_kline/chart/a1;

    .line 505
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 506
    invoke-direct {v9, p0, v7}, Lsp/aicoin_kline/chart/a1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_8
    const-string v9, "ma"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :sswitch_9
    const-string v9, "kc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :sswitch_a
    const-string v9, "dc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :sswitch_b
    const-string v9, "ichimoku"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 507
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 508
    invoke-direct {v9, p0, v7, v5}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;I)V

    goto :goto_3

    :sswitch_c
    const-string v9, "ai_srl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/c;

    .line 509
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 510
    invoke-direct {v9, p0, v7}, Lsp/aicoin_kline/core/indicator/plotter/c;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_d
    const-string v9, "ai_handle_line"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/a;

    .line 511
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 512
    invoke-direct {v9, p0, v7}, Lsp/aicoin_kline/core/indicator/plotter/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    invoke-virtual {p3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/aicoin_kline/chart/p;

    if-eqz v7, :cond_9

    invoke-virtual {v9, v7}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/chart/p;)V

    :cond_9
    if-eqz v1, :cond_a

    new-instance v7, Lsp/aicoin_kline/chart/o;

    invoke-direct {v7, p0, v9}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    new-array p2, v5, [Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, [Lsp/aicoin_kline/chart/n0;

    new-instance p3, Lsp/aicoin_kline/chart/plotter/b;

    .line 513
    invoke-static {p1, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-direct {p3, p0, p1, p2}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v0, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x634afdec -> :sswitch_d
        -0x54855aaa -> :sswitch_c
        -0x3828cf59 -> :sswitch_b
        0xc7f -> :sswitch_a
        0xd58 -> :sswitch_9
        0xd94 -> :sswitch_8
        0xe70 -> :sswitch_7
        0x17c29 -> :sswitch_6
        0x188b9 -> :sswitch_5
        0x188dc -> :sswitch_4
        0x1bbe4 -> :sswitch_3
        0x2e3a8d -> :sswitch_2
        0xb142455 -> :sswitch_1
        0x5f6b959a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 2
    new-instance v1, Lsp/aicoin_kline/chart/x0;

    .line 3
    const-string v2, ".s"

    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lsp/aicoin_kline/chart/x0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v1, Lsp/aicoin_kline/chart/w;

    .line 5
    const-string v2, ".d"

    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p0, p1}, Lsp/aicoin_kline/chart/w;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void
.end method

.method public static b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V
    .locals 10

    const-string v0, "chartContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, p2, v2}, Lsp/aicoin_kline/chart/c1;->c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    sget-object v4, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v4

    new-instance v5, Lsp/aicoin_kline/core/parallel/b;

    .line 17
    const-string v6, ".m"

    invoke-static {v0, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-direct {v5, p0, v7}, Lsp/aicoin_kline/core/parallel/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-static {v4}, Lsp/aicoin_kline/core/parallel/f;->b(I)Lsp/aicoin_kline/core/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsp/aicoin_kline/core/parallel/b;->a(Lsp/aicoin_kline/core/b;)V

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    if-ne v4, v2, :cond_0

    new-instance v5, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v5, p0, v0}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lsp/aicoin_kline/chart/n1;

    invoke-direct {v5, p0, v0}, Lsp/aicoin_kline/chart/n1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/n1;->o()V

    :goto_0
    const/16 v7, 0x32

    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lsp/aicoin_kline/chart/q0;->b(I)V

    const/16 v7, 0x1c

    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {p0, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v5, Lsp/aicoin_kline/core/parallel/a;

    .line 19
    invoke-static {v0, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct {v5, p0, v7}, Lsp/aicoin_kline/core/parallel/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Lsp/aicoin_kline/core/parallel/a;->b(Z)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v2, Lsp/aicoin_kline/chart/j0;

    .line 21
    const-string v5, ".s"

    invoke-static {v0, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {v2, p0, v7}, Lsp/aicoin_kline/chart/j0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsp/aicoin_kline/chart/x0;->n()V

    invoke-virtual {v3, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsp/aicoin_kline/chart/s0;

    .line 23
    const-string v7, ".b"

    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-direct {v2, p0, v8}, Lsp/aicoin_kline/chart/s0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v2, Lsp/aicoin_kline/core/parallel/c;

    .line 25
    invoke-static {v0, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-direct {v2, p0, v8}, Lsp/aicoin_kline/core/parallel/c;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.00%"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lsp/aicoin_kline/core/parallel/c;->a(Ljava/text/DecimalFormat;)V

    invoke-virtual {v3, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    if-nez v4, :cond_2

    new-instance v2, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;

    .line 27
    const-string v4, ".d"

    invoke-static {v0, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v2, p0, v0}, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsp/aicoin_kline/chart/ZeroCenterDecoratorPlotter;->a(Ljava/text/DecimalFormat;)V

    invoke-virtual {v3, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 29
    :cond_2
    invoke-static {p1, v1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 31
    new-instance v2, Lsp/aicoin_kline/chart/Area;

    .line 32
    const-string v4, "Timeline"

    invoke-static {v0, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lsp/aicoin_kline/chart/Area;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/Area$AreaPart;->Timeline:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 34
    iput-object v0, v2, Lsp/aicoin_kline/chart/Area;->g:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 35
    invoke-virtual {v1, v2}, Lsp/aicoin_kline/chart/ChartManager;->setArea(Lsp/aicoin_kline/chart/Area;)V

    invoke-virtual {p2, v2}, Lsp/aicoin_kline/chart/d;->a(Lsp/aicoin_kline/chart/Area;)V

    .line 36
    sget-object p2, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {p2}, Lsp/aicoin_kline/chart/TemplateSettings;->getTimelineScale()F

    move-result p2

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-instance p3, Lsp/aicoin_kline/chart/l0;

    invoke-direct {p3, p0, p1}, Lsp/aicoin_kline/chart/l0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-static {p3, p2}, Lsp/aicoin_kline/chart/Timeline;->a(Lsp/aicoin_kline/chart/Timeline;F)V

    :cond_3
    invoke-virtual {v3, p3}, Lsp/aicoin_kline/chart/ChartManager;->setTimeline(Lsp/aicoin_kline/chart/Timeline;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1}, Lsp/aicoin_kline/chart/ChartManager;->getTimeline(Ljava/lang/String;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object p3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3, p2}, Lsp/aicoin_kline/chart/Timeline;->a(Lsp/aicoin_kline/chart/Timeline;F)V

    invoke-virtual {p3}, Lsp/aicoin_kline/chart/Timeline;->y()V

    .line 37
    :cond_5
    :goto_2
    const-string p2, ".mainTimeline"

    invoke-static {p1, p2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance p3, Lsp/aicoin_kline/chart/e1;

    .line 39
    invoke-static {p2, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/chart/e1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p3, Lsp/aicoin_kline/core/parallel/d;

    .line 41
    invoke-static {p2, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p3, p0, v0}, Lsp/aicoin_kline/core/parallel/d;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance p3, Lsp/aicoin_kline/core/parallel/e;

    .line 43
    invoke-static {p2, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p3, p0, p2}, Lsp/aicoin_kline/core/parallel/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 45
    iget-object p2, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 46
    new-instance p3, Lsp/aicoin_kline/chart/u;

    invoke-direct {p3, p0, p1}, Lsp/aicoin_kline/chart/u;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lsp/aicoin_kline/chart/ChartManager;->setDrawers(Lsp/aicoin_kline/chart/u;)V

    return-void
.end method

.method public static c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chartContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsAlias"

    const-string v1, "ai_chart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lsp/aicoin_kline/chart/ChartManager;->setCurrentDataSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 2
    new-instance v0, Lsp/aicoin_kline/chart/Area;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/chart/Area;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsp/aicoin_kline/chart/Area$AreaPart;->Data:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 3
    iput-object v1, v0, Lsp/aicoin_kline/chart/Area;->g:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 4
    iput-boolean p3, v0, Lsp/aicoin_kline/chart/Area;->h:Z

    .line 5
    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/ChartManager;->setArea(Lsp/aicoin_kline/chart/Area;)V

    invoke-virtual {p2, v0}, Lsp/aicoin_kline/chart/d;->a(Lsp/aicoin_kline/chart/Area;)V

    new-instance v0, Lsp/aicoin_kline/chart/Area;

    .line 6
    const-string v1, "Range"

    invoke-static {p1, v1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lsp/aicoin_kline/chart/Area;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsp/aicoin_kline/chart/Area$AreaPart;->Range:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 8
    iput-object p1, v0, Lsp/aicoin_kline/chart/Area;->g:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 9
    iput-boolean p3, v0, Lsp/aicoin_kline/chart/Area;->h:Z

    .line 10
    invoke-virtual {p0, v0}, Lsp/aicoin_kline/chart/ChartManager;->setArea(Lsp/aicoin_kline/chart/Area;)V

    invoke-virtual {p2, v0}, Lsp/aicoin_kline/chart/d;->a(Lsp/aicoin_kline/chart/Area;)V

    return-void
.end method

.method public static d(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getTemplate$lib_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "master"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v0

    new-instance v1, Lsp/aicoin_kline/core/drawings/c;

    .line 1
    const-string v2, ".drawing"

    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-direct {v1, p0, v3}, Lsp/aicoin_kline/core/drawings/c;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v3, Lsp/aicoin_kline/core/drawings/b;

    .line 3
    invoke-static {p1, v2}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v3, p0, p1}, Lsp/aicoin_kline/core/drawings/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lsp/aicoin_kline/chart/n0;->a(Lsp/aicoin_kline/chart/p;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Lsp/aicoin_kline/chart/o;

    invoke-direct {p1, p0, v3}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void
.end method


# virtual methods
.method public final a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v1

    sget-object v2, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v2}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsp/aicoin_kline/chart/p;

    invoke-virtual {p4}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance p4, Lsp/aicoin_kline/chart/o0;

    invoke-direct {p4, p1, p2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v2

    invoke-static {v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v2

    invoke-virtual {p4, v2}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-virtual {p3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    const/16 p3, 0x10

    invoke-static {p3}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p3

    invoke-virtual {p4, p3}, Lsp/aicoin_kline/chart/q0;->b(I)V

    const/16 p3, 0x8

    invoke-static {p3}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result p3

    invoke-virtual {p4, p3}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {p4}, Lsp/aicoin_kline/chart/q0;->l()V

    invoke-virtual {v1, p4}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {p1, p2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance p3, Lsp/aicoin_kline/chart/plotter/b;

    .line 785
    invoke-static {p2, v3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    .line 786
    new-array v2, v2, [Lsp/aicoin_kline/chart/n0;

    new-instance v4, Lsp/aicoin_kline/core/indicator/plotter/p;

    const/4 v6, 0x1

    new-array v7, v6, [D

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 787
    invoke-static {p2, v3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 788
    invoke-direct {v4, v7, p1, v8}, Lsp/aicoin_kline/core/indicator/plotter/p;-><init>([DLsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v4, v2, v10

    new-instance v4, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 789
    invoke-static {p2, v3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 790
    invoke-direct {v4, p1, v3}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v4, v2, v6

    invoke-direct {p3, p1, p4, v2}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v1, p3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {p1, p2, v5}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "#."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "0"

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "indicatorConfig not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/config/RangeType;Lsp/aicoin_kline/config/ColumnarPaintType;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/aicoin_kline/chart/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsp/aicoin_kline/config/RangeType;",
            "Lsp/aicoin_kline/config/ColumnarPaintType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;",
            "+",
            "Lsp/aicoin_kline/chart/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v4

    .line 75
    const-string v5, ".m"

    invoke-static {v2, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    sget-object v7, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v8

    invoke-static {v8}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v8

    move-object/from16 v9, p6

    invoke-interface {v9, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/aicoin_kline/chart/p;

    invoke-virtual {v9}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v9}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    sget-object v9, Lsp/aicoin_kline/chart/c1$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_1

    const/4 v13, 0x3

    if-ne v10, v13, :cond_0

    new-instance v10, Lsp/aicoin_kline/chart/n1;

    invoke-direct {v10, v1, v2}, Lsp/aicoin_kline/chart/n1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v10, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v10, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v10, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v10, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10, v8}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    const/16 v7, 0xc

    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-ne v7, v12, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    :goto_1
    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v4, v10}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static/range {p1 .. p2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v9, "ai_li"

    const v10, 0x58814f4

    const-string v13, "ai_bst"

    const-wide/16 v16, 0x0

    const v14, -0x54859a54

    const-string v15, "ai_bsi"

    const v12, -0x54859a5f

    const/16 v18, 0x0

    if-eq v7, v12, :cond_7

    if-eq v7, v14, :cond_5

    if-eq v7, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v7, Lsp/aicoin_kline/core/indicator/plotter/n;

    invoke-direct {v7, v1, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/n;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    :goto_3
    new-instance v7, Lsp/aicoin_kline/core/indicator/plotter/e;

    invoke-direct {v7, v1, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    goto :goto_4

    :cond_9
    new-instance v7, Lsp/aicoin_kline/chart/plotter/b;

    new-array v10, v11, [Lsp/aicoin_kline/chart/n0;

    new-instance v11, Lsp/aicoin_kline/core/indicator/plotter/p;

    const/4 v14, 0x1

    new-array v12, v14, [D

    aput-wide v16, v12, v18

    move/from16 p6, v14

    .line 77
    invoke-static {v2, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    invoke-direct {v11, v12, v1, v14}, Lsp/aicoin_kline/core/indicator/plotter/p;-><init>([DLsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v11, v10, v18

    new-instance v11, Lsp/aicoin_kline/core/indicator/plotter/e;

    invoke-direct {v11, v1, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/e;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    aput-object v11, v10, p6

    invoke-direct {v7, v1, v6, v10}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    :goto_4
    invoke-virtual {v7, v8}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x54859a5f

    if-eq v10, v11, :cond_d

    const v11, -0x54859a54

    if-eq v10, v11, :cond_b

    const v5, 0x58814f4

    if-eq v10, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/o;

    invoke-direct {v0, v1, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/o;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_6
    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/i;

    invoke-direct {v0, v1, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/i;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    goto :goto_7

    :cond_f
    new-instance v0, Lsp/aicoin_kline/chart/plotter/b;

    const/4 v9, 0x2

    new-array v9, v9, [Lsp/aicoin_kline/chart/n0;

    new-instance v10, Lsp/aicoin_kline/core/indicator/plotter/p;

    const/4 v14, 0x1

    new-array v11, v14, [D

    aput-wide v16, v11, v18

    .line 79
    invoke-static {v2, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-direct {v10, v11, v1, v5}, Lsp/aicoin_kline/core/indicator/plotter/p;-><init>([DLsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v10, v9, v18

    new-instance v5, Lsp/aicoin_kline/core/indicator/plotter/i;

    invoke-direct {v5, v1, v6, v3}, Lsp/aicoin_kline/core/indicator/plotter/i;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/config/ColumnarPaintType;)V

    aput-object v5, v9, v14

    invoke-direct {v0, v1, v6, v9}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    :goto_7
    invoke-virtual {v0, v8}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    new-instance v3, Lsp/aicoin_kline/chart/n;

    invoke-direct {v3, v1, v6, v7, v0}, Lsp/aicoin_kline/chart/n;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/n0;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v4, v3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v2, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 82
    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "indicatorConfig not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4, v0}, Lsp/aicoin_kline/chart/c1;->c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const-string v6, ".i"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x10

    const-string v11, "indicatorConfig not found"

    const/16 v13, 0x8

    const-string v14, ".m"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v4, "ai_net_vol"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v4, Lsp/aicoin_kline/chart/c1$z;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$z;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "fundflow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->ZERO:Lsp/aicoin_kline/config/RangeType;

    sget-object v4, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v5, Lsp/aicoin_kline/chart/c1$g0;

    invoke-direct {v5, v1}, Lsp/aicoin_kline/chart/c1$g0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "stoch_rsi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    .line 113
    :cond_2
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    sget-object v5, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v5

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v6

    invoke-static {v6}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v6

    new-instance v11, Lsp/aicoin_kline/core/indicator/provider/c1;

    .line 114
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 115
    invoke-direct {v11, v1, v15, v4}, Lsp/aicoin_kline/core/indicator/provider/c1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    invoke-virtual {v11}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v4, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v4, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v4, Lsp/aicoin_kline/chart/plotter/b;

    .line 116
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    new-array v8, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/h;

    const/4 v11, 0x5

    aget-object v11, v5, v11

    invoke-virtual {v11}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v11

    const/16 p2, 0x1

    int-to-double v12, v11

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    int-to-double v10, v5

    invoke-static {v12, v13, v10, v11}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    .line 118
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-direct {v9, v5, v1, v7}, Lsp/aicoin_kline/core/indicator/plotter/h;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v9, v8, v0

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 120
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-direct {v0, v1, v5}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v8, p2

    invoke-direct {v4, v1, v6, v8}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v2, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 123
    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :sswitch_3
    const-string v4, "position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v4, Lsp/aicoin_kline/chart/c1$i;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$i;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_4
    const/16 p2, 0x1

    const-string v0, "basis"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    new-instance v0, Lsp/aicoin_kline/chart/c1$p;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$p;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "ai_pd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->ZERO:Lsp/aicoin_kline/config/RangeType;

    sget-object v4, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v5, Lsp/aicoin_kline/chart/c1$v;

    invoke-direct {v5, v1}, Lsp/aicoin_kline/chart/c1$v;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "ai_li"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->POSITIVE:Lsp/aicoin_kline/config/RangeType;

    sget-object v4, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v5, Lsp/aicoin_kline/chart/c1$x;

    invoke-direct {v5, v1}, Lsp/aicoin_kline/chart/c1$x;-><init>(Lsp/aicoin_kline/chart/k;)V

    :goto_0
    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :sswitch_7
    const/16 p2, 0x1

    const-string v0, "ttsi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v0, Lsp/aicoin_kline/chart/c1$j;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$j;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_2

    :sswitch_8
    const/16 p2, 0x1

    const-string v0, "ttmu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lsp/aicoin_kline/chart/c1$k;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$k;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "trix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v4, Lsp/aicoin_kline/chart/c1$w;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$w;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "skdj"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_b

    .line 125
    :cond_b
    iget-object v3, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 126
    sget-object v4, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v0, :cond_c

    new-instance v4, Lsp/aicoin_kline/core/indicator/provider/y0;

    .line 127
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-direct {v4, v1, v5, v0}, Lsp/aicoin_kline/core/indicator/provider/y0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    .line 129
    iget-object v5, v4, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v5, v4}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v4, Lsp/aicoin_kline/chart/y;

    invoke-direct {v4, v1, v2}, Lsp/aicoin_kline/chart/y;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v0

    invoke-static {v0}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v0

    .line 131
    iput-boolean v0, v4, Lsp/aicoin_kline/chart/q0;->l:Z

    .line 132
    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v0

    .line 133
    iput v0, v4, Lsp/aicoin_kline/chart/q0;->o:I

    .line 134
    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v0

    .line 135
    iput v0, v4, Lsp/aicoin_kline/chart/q0;->p:I

    .line 136
    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 137
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-direct {v0, v1, v4}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v2, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 140
    const-string v3, "#.0"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :sswitch_b
    const-string v0, "macd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_b

    .line 142
    :cond_d
    iget-object v3, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 143
    sget-object v4, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v4

    new-instance v5, Lsp/aicoin_kline/core/indicator/provider/n0;

    .line 144
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-direct {v5, v1, v7, v0}, Lsp/aicoin_kline/core/indicator/provider/n0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    .line 146
    iget-object v0, v5, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v0, v5}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v0, Lsp/aicoin_kline/chart/n1;

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/n1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 148
    iput-boolean v4, v0, Lsp/aicoin_kline/chart/q0;->l:Z

    .line 149
    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v5

    .line 150
    iput v5, v0, Lsp/aicoin_kline/chart/q0;->o:I

    .line 151
    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v5

    .line 152
    iput v5, v0, Lsp/aicoin_kline/chart/q0;->p:I

    .line 153
    invoke-virtual {v3, v0}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/chart/a0;

    .line 154
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-direct {v0, v1, v5, v4}, Lsp/aicoin_kline/chart/a0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/j;

    .line 156
    invoke-static {v2, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-direct {v0, v1, v4}, Lsp/aicoin_kline/core/indicator/plotter/j;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    const/16 p2, 0x1

    .line 158
    const-string v0, "lsur"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    new-instance v0, Lsp/aicoin_kline/chart/c1$o;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$o;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_2

    :sswitch_d
    const/16 p2, 0x1

    const-string v0, "ftbs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v0, Lsp/aicoin_kline/chart/c1$r;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$r;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_2

    :sswitch_e
    const-string v4, "brar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_b

    :cond_11
    new-instance v4, Lsp/aicoin_kline/chart/c1$f;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$f;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_f
    const/16 p2, 0x1

    const-string v4, "boll"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_b

    :cond_12
    new-instance v4, Lsp/aicoin_kline/chart/c1$m;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$m;-><init>(Lsp/aicoin_kline/chart/k;)V

    .line 159
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v5

    sget-object v7, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v3, :cond_13

    const/16 v7, 0x1c

    invoke-static {v7}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Lsp/aicoin_kline/chart/c1$m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/chart/p;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v3, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v3, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v5, v3}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v8, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 160
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-direct {v8, v1, v9}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-static {v7}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v7

    invoke-virtual {v8, v7}, Lsp/aicoin_kline/core/indicator/plotter/g;->b(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v8, v4, v0

    new-instance v0, Lsp/aicoin_kline/chart/c;

    .line 162
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-direct {v0, v1, v7}, Lsp/aicoin_kline/chart/c;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v4, p2

    new-instance v0, Lsp/aicoin_kline/chart/plotter/b;

    invoke-direct {v0, v1, v3, v4}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v5, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/f;

    .line 164
    invoke-static {v2, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v0, v1, v3}, Lsp/aicoin_kline/core/indicator/plotter/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/f;->r()V

    invoke-virtual {v5, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :sswitch_10
    const-string v4, "bias"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_b

    :cond_14
    new-instance v4, Lsp/aicoin_kline/chart/c1$b;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$b;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_11
    const-string v4, "smi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v4, Lsp/aicoin_kline/chart/c1$c;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$c;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_12
    const/16 p2, 0x1

    const-string v4, "rsi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_b

    .line 167
    :cond_16
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    sget-object v6, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v6

    new-instance v10, Lsp/aicoin_kline/core/indicator/provider/x0;

    .line 168
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-direct {v10, v1, v11, v4}, Lsp/aicoin_kline/core/indicator/provider/x0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    invoke-virtual {v10}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v4

    new-instance v10, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v10, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v3, v10}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v4, Lsp/aicoin_kline/chart/plotter/b;

    .line 170
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    new-array v8, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v10, Lsp/aicoin_kline/core/indicator/plotter/h;

    aget-object v7, v6, v7

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v7

    int-to-double v11, v7

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    .line 172
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-direct {v10, v5, v1, v6}, Lsp/aicoin_kline/core/indicator/plotter/h;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v10, v8, v0

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 174
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-direct {v0, v1, v5}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v8, p2

    invoke-direct {v4, v1, v9, v8}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v2, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 177
    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    move-object v1, v0

    return-void

    :cond_17
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .line 178
    const-string v5, "roc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v5, Lsp/aicoin_kline/chart/c1$e0;

    invoke-direct {v5, v2}, Lsp/aicoin_kline/chart/c1$e0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_1

    :sswitch_14
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v5, "psy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance v5, Lsp/aicoin_kline/chart/c1$j0;

    invoke-direct {v5, v2}, Lsp/aicoin_kline/chart/c1$j0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_1

    :sswitch_15
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "pfr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    new-instance v0, Lsp/aicoin_kline/chart/c1$c0;

    invoke-direct {v0, v2}, Lsp/aicoin_kline/chart/c1$c0;-><init>(Lsp/aicoin_kline/chart/k;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :sswitch_16
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v5, "obv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_b

    :cond_1b
    sget-object v10, Lsp/aicoin_kline/chart/VolStyle;->Amount:Lsp/aicoin_kline/chart/VolStyle;

    new-instance v5, Lsp/aicoin_kline/chart/c1$l;

    invoke-direct {v5, v2}, Lsp/aicoin_kline/chart/c1$l;-><init>(Lsp/aicoin_kline/chart/k;)V

    move-object v6, v4

    move v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v10

    move v7, v13

    goto/16 :goto_8

    :sswitch_17
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v5, "mtm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_b

    :cond_1c
    new-instance v5, Lsp/aicoin_kline/chart/c1$e;

    invoke-direct {v5, v2}, Lsp/aicoin_kline/chart/c1$e;-><init>(Lsp/aicoin_kline/chart/k;)V

    :goto_1
    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_4

    :sswitch_18
    move-object v4, v2

    const/16 p2, 0x1

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "mlr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_b

    :cond_1d
    new-instance v0, Lsp/aicoin_kline/chart/c1$s;

    invoke-direct {v0, v2}, Lsp/aicoin_kline/chart/c1$s;-><init>(Lsp/aicoin_kline/chart/k;)V

    move-object v1, v2

    move-object v2, v4

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_5

    :sswitch_19
    move-object v4, v2

    const/16 p2, 0x1

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v5, "mfi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_b

    .line 179
    :cond_1e
    invoke-virtual {v2}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    sget-object v6, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v5, :cond_1f

    new-instance v6, Lsp/aicoin_kline/core/indicator/provider/o0;

    .line 180
    invoke-static {v4, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-direct {v6, v2, v7, v5}, Lsp/aicoin_kline/core/indicator/provider/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v7

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v6}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v6, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v6, v2, v4}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v5

    invoke-static {v5}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v5

    invoke-virtual {v6, v5}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v3, v6}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v2, v4}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v5, Lsp/aicoin_kline/chart/plotter/b;

    .line 182
    invoke-static {v4, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    new-array v9, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v10, Lsp/aicoin_kline/core/indicator/plotter/h;

    aget-object v8, v7, v8

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v8

    int-to-double v11, v8

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v11, v12, v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    .line 184
    invoke-static {v4, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-direct {v10, v7, v2, v8}, Lsp/aicoin_kline/core/indicator/plotter/h;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v10, v9, v0

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 186
    invoke-static {v4, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-direct {v0, v2, v7}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v9, p2

    invoke-direct {v5, v2, v6, v9}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 188
    invoke-static {v2, v4, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 189
    const-string v3, "#.000"

    move-object v2, v4

    const/4 v4, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1a
    const/16 p2, 0x1

    .line 190
    const-string v4, "kdj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_b

    .line 191
    :cond_20
    iget-object v3, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 192
    sget-object v6, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v4, :cond_21

    new-instance v6, Lsp/aicoin_kline/core/indicator/provider/k0;

    .line 193
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-direct {v6, v1, v7, v4}, Lsp/aicoin_kline/core/indicator/provider/k0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    .line 195
    iget-object v7, v6, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v7, v6}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v6, Lsp/aicoin_kline/chart/y;

    invoke-direct {v6, v1, v2}, Lsp/aicoin_kline/chart/y;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v4

    .line 197
    iput-boolean v4, v6, Lsp/aicoin_kline/chart/q0;->l:Z

    .line 198
    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    .line 199
    iput v4, v6, Lsp/aicoin_kline/chart/q0;->o:I

    .line 200
    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    .line 201
    iput v4, v6, Lsp/aicoin_kline/chart/q0;->p:I

    .line 202
    invoke-virtual {v3, v6}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v4, Lsp/aicoin_kline/chart/plotter/b;

    .line 203
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    new-array v7, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v8, Lsp/aicoin_kline/core/indicator/plotter/p;

    new-array v5, v5, [D

    fill-array-data v5, :array_0

    .line 205
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-direct {v8, v5, v1, v9}, Lsp/aicoin_kline/core/indicator/plotter/p;-><init>([DLsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v8, v7, v0

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 207
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-direct {v0, v1, v5}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v7, p2

    invoke-direct {v4, v1, v6, v7}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v2, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 210
    const-string v3, "#.0"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :sswitch_1b
    const-string v4, "emv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_b

    :cond_22
    new-instance v4, Lsp/aicoin_kline/chart/c1$g;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$g;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_3

    :sswitch_1c
    const/16 p2, 0x1

    const-string v4, "dpo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_b

    .line 212
    :cond_23
    iget-object v3, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 213
    sget-object v5, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v4, :cond_24

    new-instance v5, Lsp/aicoin_kline/core/indicator/provider/x;

    .line 214
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-direct {v5, v1, v6, v4}, Lsp/aicoin_kline/core/indicator/provider/x;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    .line 216
    iget-object v6, v5, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v3, v6, v5}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v5, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v5, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v4

    .line 218
    iput-boolean v4, v5, Lsp/aicoin_kline/chart/q0;->l:Z

    .line 219
    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    .line 220
    iput v4, v5, Lsp/aicoin_kline/chart/q0;->o:I

    .line 221
    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    .line 222
    iput v4, v5, Lsp/aicoin_kline/chart/q0;->p:I

    .line 223
    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v4, Lsp/aicoin_kline/chart/plotter/b;

    .line 224
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    new-array v6, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v7, Lsp/aicoin_kline/core/indicator/plotter/p;

    move/from16 v8, p2

    new-array v9, v8, [D

    const-wide/16 v10, 0x0

    aput-wide v10, v9, v0

    .line 226
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 227
    invoke-direct {v7, v9, v1, v10}, Lsp/aicoin_kline/core/indicator/plotter/p;-><init>([DLsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v7, v6, v0

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 228
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-direct {v0, v1, v7}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v6, v8

    invoke-direct {v4, v1, v5, v6}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v2, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 231
    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :sswitch_1d
    const-string v4, "dmi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_b

    :cond_25
    new-instance v4, Lsp/aicoin_kline/chart/c1$h0;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$h0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_3

    :sswitch_1e
    const-string v4, "dma"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_b

    :cond_26
    new-instance v4, Lsp/aicoin_kline/chart/c1$d;

    invoke-direct {v4, v1}, Lsp/aicoin_kline/chart/c1$d;-><init>(Lsp/aicoin_kline/chart/k;)V

    :goto_3
    move-object v5, v4

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_1f
    const-string v4, "cci"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_b

    .line 233
    :cond_27
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v3

    sget-object v5, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v4, :cond_28

    new-instance v5, Lsp/aicoin_kline/core/indicator/provider/w;

    .line 234
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-direct {v5, v1, v6, v4}, Lsp/aicoin_kline/core/indicator/provider/w;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v6

    invoke-virtual {v5}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v5, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v5, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v4

    invoke-static {v4}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v4

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v4, Lsp/aicoin_kline/chart/plotter/b;

    .line 236
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    new-array v7, v8, [Lsp/aicoin_kline/chart/n0;

    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/h;

    aget-object v8, v6, v8

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v8

    int-to-double v10, v8

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v6

    int-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 238
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-direct {v9, v6, v1, v10}, Lsp/aicoin_kline/core/indicator/plotter/h;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v9, v7, v0

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 240
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-direct {v0, v1, v6}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    aput-object v0, v7, v8

    invoke-direct {v4, v1, v5, v7}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v4, 0x0

    .line 242
    invoke-static {v1, v2, v4}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 243
    const-string v3, "#.000"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_20
    const/4 v4, 0x0

    .line 244
    const-string v0, "bsv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_b

    :cond_29
    new-instance v0, Lsp/aicoin_kline/chart/c1$t;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$t;-><init>(Lsp/aicoin_kline/chart/k;)V

    :goto_5
    move-object v6, v0

    move-object v5, v4

    move v7, v9

    const/4 v4, 0x1

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "bbw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_b

    :cond_2a
    new-instance v0, Lsp/aicoin_kline/chart/c1$h;

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/c1$h;-><init>(Lsp/aicoin_kline/chart/k;)V

    .line 245
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v4

    sget-object v5, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v5

    invoke-static {v5}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Lsp/aicoin_kline/chart/c1$h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/aicoin_kline/chart/p;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v0, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/q0;->b(I)V

    invoke-static {v13}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v4, v0}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 246
    invoke-static {v2, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-direct {v0, v1, v3}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/f;

    .line 248
    invoke-static {v2, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-direct {v0, v1, v3}, Lsp/aicoin_kline/core/indicator/plotter/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/plotter/f;->q()V

    invoke-virtual {v4, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {v1, v2}, Lsp/aicoin_kline/chart/c1;->b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v3, "#.000"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsp/aicoin_kline/chart/VolStyle;I)V

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_22
    const/4 v4, 0x0

    .line 250
    const-string v5, "atr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_b

    :cond_2c
    new-instance v5, Lsp/aicoin_kline/chart/c1$f0;

    invoke-direct {v5, v1}, Lsp/aicoin_kline/chart/c1$f0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_6

    :sswitch_23
    const/4 v4, 0x0

    const-string v5, "wr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_b

    :cond_2d
    new-instance v5, Lsp/aicoin_kline/chart/c1$d0;

    invoke-direct {v5, v1}, Lsp/aicoin_kline/chart/c1$d0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_6

    :sswitch_24
    const/4 v4, 0x0

    const-string v5, "vr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_b

    :cond_2e
    new-instance v5, Lsp/aicoin_kline/chart/c1$i0;

    invoke-direct {v5, v1}, Lsp/aicoin_kline/chart/c1$i0;-><init>(Lsp/aicoin_kline/chart/k;)V

    :goto_6
    const/16 v9, 0x18

    move-object v6, v5

    move v7, v9

    move-object v5, v4

    move v4, v0

    :goto_7
    move-object/from16 v0, p0

    :goto_8
    invoke-static/range {v0 .. v7}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/c1;Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;ZLsp/aicoin_kline/chart/VolStyle;Lkotlin/jvm/functions/Function2;I)V

    move-object v1, v0

    return-void

    :sswitch_25
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "fr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_b

    :cond_2f
    new-instance v0, Lsp/aicoin_kline/chart/c1$b0;

    invoke-direct {v0, v2}, Lsp/aicoin_kline/chart/c1$b0;-><init>(Lsp/aicoin_kline/chart/k;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :sswitch_26
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "ao"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_b

    :cond_30
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->ZERO:Lsp/aicoin_kline/config/RangeType;

    sget-object v5, Lsp/aicoin_kline/config/ColumnarPaintType;->PRE:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v6, Lsp/aicoin_kline/chart/c1$n;

    invoke-direct {v6, v2}, Lsp/aicoin_kline/chart/c1$n;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto/16 :goto_9

    :sswitch_27
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v5, "volume"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_b

    .line 251
    :cond_31
    iget-object v3, v2, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 252
    sget-object v8, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->INSTANCE:Lsp/aicoin_kline/core/indicator/config/ConfigManager;

    invoke-virtual {v8}, Lsp/aicoin_kline/core/indicator/config/ConfigManager;->getIndicatorConfigs()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getType()I

    move-result v8

    invoke-static {v8}, Lsp/aicoin_kline/util/KlineManagerUtil;->isReversal(I)Z

    move-result v8

    new-instance v9, Lsp/aicoin_kline/chart/j1;

    .line 253
    invoke-static {v4, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 254
    invoke-direct {v9, v2, v10}, Lsp/aicoin_kline/chart/j1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 255
    iget-object v10, v9, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v3, v10, v9}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v9, Lsp/aicoin_kline/core/indicator/plotter/s;

    .line 257
    const-string v10, ".a"

    invoke-static {v4, v10}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 258
    invoke-direct {v9, v2, v11, v5}, Lsp/aicoin_kline/core/indicator/plotter/s;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;)V

    .line 259
    iget-object v5, v9, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v3, v5, v9}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v5, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v5, v2, v4}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 261
    iput-boolean v8, v5, Lsp/aicoin_kline/chart/q0;->l:Z

    const/16 v9, 0xc

    .line 262
    invoke-static {v9}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v9

    .line 263
    iput v9, v5, Lsp/aicoin_kline/chart/q0;->o:I

    .line 264
    invoke-static {v7}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v7

    .line 265
    iput v7, v5, Lsp/aicoin_kline/chart/q0;->p:I

    .line 266
    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v2, v4}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v5, Lsp/aicoin_kline/chart/m1;

    .line 267
    invoke-static {v4, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-direct {v5, v2, v7, v8}, Lsp/aicoin_kline/chart/m1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v5, Lsp/aicoin_kline/core/indicator/plotter/g;

    .line 269
    invoke-static {v4, v10}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-direct {v5, v2, v7, v0}, Lsp/aicoin_kline/core/indicator/plotter/g;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/plotter/q;

    .line 271
    invoke-static {v4, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-direct {v0, v2, v5}, Lsp/aicoin_kline/core/indicator/plotter/q;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {v2, v4}, Lsp/aicoin_kline/chart/c1;->b(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Range"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lsp/aicoin_kline/chart/s0;

    .line 273
    const-string v5, ".b"

    invoke-static {v0, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-direct {v4, v2, v5}, Lsp/aicoin_kline/chart/s0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v4, Lsp/aicoin_kline/chart/u0;

    .line 275
    invoke-static {v0, v14}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-direct {v4, v2, v5}, Lsp/aicoin_kline/chart/u0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v4, Lsp/aicoin_kline/chart/LastDataPlotter;

    .line 277
    const-string v5, ".d"

    invoke-static {v0, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-direct {v4, v2, v5}, Lsp/aicoin_kline/chart/LastDataPlotter;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object v5, Lsp/aicoin_kline/chart/VolStyle;->Amount:Lsp/aicoin_kline/chart/VolStyle;

    invoke-virtual {v4, v5}, Lsp/aicoin_kline/chart/LastDataPlotter;->a(Lsp/aicoin_kline/chart/VolStyle;)V

    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v4, Lsp/aicoin_kline/chart/HoverPlotter;

    .line 279
    const-string v5, ".hd"

    invoke-static {v0, v5}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-direct {v4, v2, v0}, Lsp/aicoin_kline/chart/HoverPlotter;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 281
    iput-boolean v8, v4, Lsp/aicoin_kline/chart/HoverPlotter;->m:Z

    .line 282
    invoke-virtual {v3, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    return-void

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_28
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .line 283
    const-string v0, "tvolume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_b

    :cond_33
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->POSITIVE:Lsp/aicoin_kline/config/RangeType;

    sget-object v5, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v6, Lsp/aicoin_kline/chart/c1$q;

    invoke-direct {v6, v2}, Lsp/aicoin_kline/chart/c1$q;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_9

    :sswitch_29
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "ai_fdi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_b

    :cond_34
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->ZERO:Lsp/aicoin_kline/config/RangeType;

    sget-object v5, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v6, Lsp/aicoin_kline/chart/c1$u;

    invoke-direct {v6, v2}, Lsp/aicoin_kline/chart/c1$u;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_9

    :sswitch_2a
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "ai_bst"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_b

    :cond_35
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->POSITIVE:Lsp/aicoin_kline/config/RangeType;

    sget-object v5, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v6, Lsp/aicoin_kline/chart/c1$a0;

    invoke-direct {v6, v2}, Lsp/aicoin_kline/chart/c1$a0;-><init>(Lsp/aicoin_kline/chart/k;)V

    goto :goto_9

    :sswitch_2b
    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    const-string v0, "ai_bsi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_b

    :cond_36
    sget-object v0, Lsp/aicoin_kline/config/RangeType;->ZERO:Lsp/aicoin_kline/config/RangeType;

    sget-object v5, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v6, Lsp/aicoin_kline/chart/c1$y;

    invoke-direct {v6, v2}, Lsp/aicoin_kline/chart/c1$y;-><init>(Lsp/aicoin_kline/chart/k;)V

    :goto_9
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_a
    invoke-virtual/range {v0 .. v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;Lsp/aicoin_kline/config/RangeType;Lsp/aicoin_kline/config/ColumnarPaintType;Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54859a5f -> :sswitch_2b
        -0x54859a54 -> :sswitch_2a
        -0x54858d2c -> :sswitch_29
        -0x38023f72 -> :sswitch_28
        -0x305518e6 -> :sswitch_27
        0xc2e -> :sswitch_26
        0xccc -> :sswitch_25
        0xebc -> :sswitch_24
        0xedb -> :sswitch_23
        0x17a9f -> :sswitch_22
        0x17c37 -> :sswitch_21
        0x17e45 -> :sswitch_20
        0x18009 -> :sswitch_1f
        0x184f8 -> :sswitch_1e
        0x18500 -> :sswitch_1d
        0x18563 -> :sswitch_1c
        0x188ce -> :sswitch_1b
        0x19e31 -> :sswitch_1a
        0x1a5f0 -> :sswitch_19
        0x1a6b3 -> :sswitch_18
        0x1a7a6 -> :sswitch_17
        0x1ad03 -> :sswitch_16
        0x1b13c -> :sswitch_15
        0x1b2d6 -> :sswitch_14
        0x1b9c6 -> :sswitch_13
        0x1ba48 -> :sswitch_12
        0x1bd4f -> :sswitch_11
        0x2e22b9 -> :sswitch_10
        0x2e3a8d -> :sswitch_f
        0x2e4481 -> :sswitch_e
        0x301d9f -> :sswitch_d
        0x32d664 -> :sswitch_c
        0x3304f5 -> :sswitch_b
        0x35e4de -> :sswitch_a
        0x36742d -> :sswitch_9
        0x367c28 -> :sswitch_8
        0x367cd6 -> :sswitch_7
        0x58814f4 -> :sswitch_6
        0x588156b -> :sswitch_5
        0x592d43e -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x4b701f1c -> :sswitch_2
        0x52573973 -> :sswitch_1
        0x5a4b961a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 8
        0x4034000000000000L    # 20.0
        0x4049000000000000L    # 50.0
        0x4054000000000000L    # 80.0
    .end array-data
.end method

.method public final a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "chartContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableLayout"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".main"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lsp/aicoin_kline/chart/c1;->c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V

    .line 671
    iget-object v5, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 672
    new-instance v6, Lsp/aicoin_kline/chart/d1;

    .line 673
    const-string v7, ".m"

    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 674
    invoke-direct {v6, v1, v8}, Lsp/aicoin_kline/chart/d1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 675
    iget-object v8, v6, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v5, v8, v6}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    sget-object v6, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/TemplateSettings;->getMainIndicatorNames$lib_release()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x13

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v9}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v9

    new-instance v10, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v10, v1, v0}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 677
    iput-boolean v9, v10, Lsp/aicoin_kline/chart/q0;->l:Z

    const/16 v11, 0x28

    .line 678
    invoke-static {v11}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v11

    .line 679
    iput v11, v10, Lsp/aicoin_kline/chart/q0;->o:I

    const/16 v11, 0x8

    .line 680
    invoke-static {v11}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v11

    .line 681
    iput v11, v10, Lsp/aicoin_kline/chart/q0;->p:I

    .line 682
    invoke-virtual {v5, v10}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v10, Lsp/aicoin_kline/chart/h;

    .line 683
    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 684
    invoke-direct {v10, v1, v11, v9}, Lsp/aicoin_kline/chart/h;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {v1, v0, v6, v8}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v9, Lsp/aicoin_kline/chart/e0;

    .line 685
    const-string v10, ".d"

    invoke-static {v0, v10}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 686
    invoke-direct {v9, v1, v11}, Lsp/aicoin_kline/chart/e0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ".i"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 687
    iget-object v11, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 688
    new-instance v12, Lsp/aicoin_kline/chart/c0;

    invoke-direct {v12, v1, v9}, Lsp/aicoin_kline/chart/c0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    move v14, v4

    :goto_0
    if-ge v14, v12, :cond_4

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "alligator"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "boll"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v4, "sar"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v4, "ene"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v4, "ema"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v4, "bbi"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v4, "td"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_7
    const-string v4, "ma"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v4, "kc"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_9
    const-string v4, "dc"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v4, "ichimoku"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v4, Lsp/aicoin_kline/core/indicator/plotter/f;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v9, v2}, Lsp/aicoin_kline/core/indicator/plotter/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/aicoin_kline/chart/p;

    if-eqz v2, :cond_2

    .line 689
    iput-object v2, v4, Lsp/aicoin_kline/chart/n0;->i:Lsp/aicoin_kline/chart/p;

    .line 690
    :cond_2
    new-instance v2, Lsp/aicoin_kline/chart/o;

    invoke-direct {v2, v1, v4}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move v2, v4

    new-array v4, v2, [Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, [Lsp/aicoin_kline/chart/n0;

    new-instance v6, Lsp/aicoin_kline/chart/plotter/a;

    invoke-direct {v6, v1, v9, v4}, Lsp/aicoin_kline/chart/plotter/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v11, v6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 691
    new-instance v4, Lsp/aicoin_kline/chart/x0;

    .line 692
    const-string v6, ".s"

    invoke-static {v0, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 693
    invoke-direct {v4, v1, v6}, Lsp/aicoin_kline/chart/x0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "Range"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsp/aicoin_kline/chart/s0;

    .line 694
    const-string v8, ".b"

    invoke-static {v4, v8}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 695
    invoke-direct {v6, v1, v8}, Lsp/aicoin_kline/chart/s0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v6, Lsp/aicoin_kline/chart/u0;

    .line 696
    invoke-static {v4, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 697
    invoke-direct {v6, v1, v7}, Lsp/aicoin_kline/chart/u0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 698
    iput-boolean v7, v6, Lsp/aicoin_kline/chart/u0;->n:Z

    .line 699
    invoke-virtual {v5, v6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v6, Lsp/aicoin_kline/chart/v0;

    .line 700
    invoke-static {v4, v10}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 701
    invoke-direct {v6, v1, v7}, Lsp/aicoin_kline/chart/v0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v6, Lsp/aicoin_kline/chart/HoverPlotter;

    .line 702
    const-string v7, ".hd"

    invoke-static {v4, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    invoke-direct {v6, v1, v4}, Lsp/aicoin_kline/chart/HoverPlotter;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 704
    invoke-static {v1, v0}, Lsp/aicoin_kline/chart/c1;->d(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/TemplateSettings;->getIndicatorNames$lib_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ".indic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    .line 705
    const-string v0, ".mainTimeline"

    invoke-static {v2, v0}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    sget-object v3, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/TemplateSettings;->getTimelineScale()F

    move-result v3

    move/from16 v4, p4

    invoke-static {v1, v2, v0, v3, v4}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 707
    iget-object v0, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 708
    new-instance v3, Lsp/aicoin_kline/chart/u;

    invoke-direct {v3, v1, v2}, Lsp/aicoin_kline/chart/u;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/ChartManager;->setDrawers(Lsp/aicoin_kline/chart/u;)V

    return-void

    .line 709
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3828cf59 -> :sswitch_a
        0xc7f -> :sswitch_9
        0xd58 -> :sswitch_8
        0xd94 -> :sswitch_7
        0xe70 -> :sswitch_6
        0x17c29 -> :sswitch_5
        0x188b9 -> :sswitch_4
        0x188dc -> :sswitch_3
        0x1bbe4 -> :sswitch_2
        0x2e3a8d -> :sswitch_1
        0xb142455 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "chartContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableLayout"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".main"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v4, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 16
    new-instance v5, Lsp/aicoin_kline/core/bg/a;

    .line 17
    const-string v6, ".logo"

    invoke-static {v0, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v5, v1, v6}, Lsp/aicoin_kline/core/bg/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v0, v3, v4}, Lsp/aicoin_kline/chart/c1;->c(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Z)V

    .line 20
    iget-object v5, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 21
    new-instance v6, Lsp/aicoin_kline/chart/Area;

    .line 22
    const-string v7, "Timeline"

    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-direct {v6, v7}, Lsp/aicoin_kline/chart/Area;-><init>(Ljava/lang/String;)V

    sget-object v7, Lsp/aicoin_kline/chart/Area$AreaPart;->Timeline:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 24
    iput-object v7, v6, Lsp/aicoin_kline/chart/Area;->g:Lsp/aicoin_kline/chart/Area$AreaPart;

    .line 25
    invoke-virtual {v5, v6}, Lsp/aicoin_kline/chart/ChartManager;->setArea(Lsp/aicoin_kline/chart/Area;)V

    invoke-virtual {v3, v6}, Lsp/aicoin_kline/chart/d;->a(Lsp/aicoin_kline/chart/Area;)V

    .line 26
    invoke-virtual {v1}, Lsp/aicoin_kline/chart/k;->b()Lsp/aicoin_kline/chart/ChartManager;

    move-result-object v5

    new-instance v6, Lsp/aicoin_kline/chart/d1;

    .line 27
    const-string v7, ".m"

    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-direct {v6, v1, v8}, Lsp/aicoin_kline/chart/d1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/g0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    sget-object v6, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v8

    const-string v9, "ma"

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lsp/aicoin_kline/chart/TemplateSettings;->getMainIndicatorNames$lib_release()Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_0
    new-array v11, v4, [Ljava/lang/String;

    aput-object v9, v11, v10

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_0
    invoke-static {v1, v0, v11}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    sget-object v13, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v13}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v14

    invoke-virtual {v14}, Lsp/aicoin_kline/core/KLineManager;->getTemplate$lib_release()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v15

    const/16 v10, 0xb

    invoke-virtual {v15, v10}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v10

    const/16 v15, 0x13

    filled-new-array {v15}, [I

    move-result-object v16

    move/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v15

    const-string v4, "default"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    if-eq v10, v4, :cond_2

    if-eq v10, v2, :cond_1

    new-instance v2, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v2, v1, v0}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lsp/aicoin_kline/chart/m0;

    invoke-direct {v2, v1, v0}, Lsp/aicoin_kline/chart/m0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lsp/aicoin_kline/chart/z;

    invoke-direct {v2, v1, v0}, Lsp/aicoin_kline/chart/z;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "spread"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v10, v2, :cond_4

    new-instance v2, Lsp/aicoin_kline/chart/m0;

    invoke-direct {v2, v1, v0}, Lsp/aicoin_kline/chart/m0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v2, v1, v0}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lsp/aicoin_kline/chart/o0;

    invoke-direct {v2, v1, v0}, Lsp/aicoin_kline/chart/o0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v15}, Lsp/aicoin_kline/chart/q0;->a(Z)V

    const/16 v4, 0x28

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/q0;->b(I)V

    const/16 v4, 0x8

    invoke-static {v4}, Lsp/aicoin_kline/chart/util/Dimensions;->spToPx(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/q0;->a(I)V

    invoke-virtual {v5, v2}, Lsp/aicoin_kline/chart/ChartManager;->setRange(Lsp/aicoin_kline/chart/q0;)V

    invoke-static {v1, v0}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    if-nez v8, :cond_6

    new-instance v2, Lsp/aicoin_kline/core/average/a;

    .line 29
    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v2, v1, v4}, Lsp/aicoin_kline/core/average/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lsp/aicoin_kline/chart/n0;->a(Z)V

    goto :goto_2

    :cond_6
    new-instance v2, Lsp/aicoin_kline/chart/h;

    .line 31
    invoke-static {v0, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v2, v1, v4, v15}, Lsp/aicoin_kline/chart/h;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v5, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    invoke-static {v1, v0, v11, v12}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 33
    iget-object v2, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 34
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v4

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v8

    invoke-static {v8}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v13

    const/16 v15, 0x19

    invoke-virtual {v13, v15}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v13

    move/from16 v17, v15

    const-string v15, ".mrk"

    const/4 v3, 0x1

    if-ne v13, v3, :cond_8

    new-instance v3, Lsp/aicoin_kline/core/indicator/provider/b1;

    .line 35
    invoke-static {v0, v15}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-direct {v3, v1, v13}, Lsp/aicoin_kline/core/indicator/provider/b1;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lsp/aicoin_kline/core/indicator/plotter/m;

    move/from16 v16, v4

    .line 37
    invoke-static {v0, v15}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {v13, v1, v4}, Lsp/aicoin_kline/core/indicator/plotter/m;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 39
    iput-object v3, v13, Lsp/aicoin_kline/chart/n0;->i:Lsp/aicoin_kline/chart/p;

    .line 40
    iput-boolean v8, v13, Lsp/aicoin_kline/chart/n0;->h:Z

    if-eqz v16, :cond_7

    .line 41
    new-instance v3, Lsp/aicoin_kline/chart/o;

    invoke-direct {v3, v1, v13}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    move-object v13, v3

    .line 42
    :cond_7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v3, Lsp/aicoin_kline/chart/dataProvider/a;

    .line 43
    invoke-static {v0, v15}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 44
    new-array v13, v8, [Lsp/aicoin_kline/chart/p;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v13, :cond_15

    check-cast v13, [Lsp/aicoin_kline/chart/p;

    invoke-direct {v3, v1, v4, v13}, Lsp/aicoin_kline/chart/dataProvider/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/p;)V

    .line 45
    iget-object v4, v3, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4, v3}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-array v3, v8, [Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, [Lsp/aicoin_kline/chart/n0;

    new-instance v4, Lsp/aicoin_kline/chart/plotter/b;

    .line 47
    invoke-static {v0, v15}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-direct {v4, v1, v8, v3}, Lsp/aicoin_kline/chart/plotter/b;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v2, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 49
    new-instance v2, Lsp/aicoin_kline/chart/e0;

    .line 50
    const-string v3, ".d"

    invoke-static {v0, v3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {v2, v1, v4}, Lsp/aicoin_kline/chart/e0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".i"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v4, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 53
    invoke-virtual {v6}, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled()Z

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lsp/aicoin_kline/chart/f;

    invoke-direct {v10, v1, v2}, Lsp/aicoin_kline/chart/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v6

    goto/16 :goto_4

    :sswitch_0
    move/from16 v16, v6

    const-string v6, "alligator"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_4

    :sswitch_1
    move/from16 v16, v6

    const-string v6, "boll"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_2
    move/from16 v16, v6

    const-string v6, "sar"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_3
    move/from16 v16, v6

    const-string v6, "ene"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_4
    move/from16 v16, v6

    const-string v6, "ema"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_5
    move/from16 v16, v6

    const-string v6, "bbi"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_6
    move/from16 v16, v6

    const-string v6, "td"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_7
    move/from16 v16, v6

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_8
    move/from16 v16, v6

    const-string v6, "kc"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :sswitch_9
    move/from16 v16, v6

    const-string v6, "dc"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v18, v9

    goto :goto_6

    :sswitch_a
    move/from16 v16, v6

    const-string v6, "ichimoku"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v6, Lsp/aicoin_kline/core/indicator/plotter/f;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-direct {v6, v1, v2, v9}, Lsp/aicoin_kline/core/indicator/plotter/f;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp/aicoin_kline/chart/p;

    if-eqz v9, :cond_b

    .line 54
    iput-object v9, v6, Lsp/aicoin_kline/chart/n0;->i:Lsp/aicoin_kline/chart/p;

    :cond_b
    if-eqz v16, :cond_c

    .line 55
    new-instance v9, Lsp/aicoin_kline/chart/o;

    invoke-direct {v9, v1, v6}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v6

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    invoke-static {v6}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lsp/aicoin_kline/chart/y0;

    invoke-direct {v6, v1, v2}, Lsp/aicoin_kline/chart/y0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    if-eqz v16, :cond_f

    new-instance v9, Lsp/aicoin_kline/chart/o;

    invoke-direct {v9, v1, v6}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    const/4 v9, 0x0

    new-array v6, v9, [Lsp/aicoin_kline/chart/n0;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, [Lsp/aicoin_kline/chart/n0;

    new-instance v8, Lsp/aicoin_kline/chart/plotter/a;

    invoke-direct {v8, v1, v2, v6}, Lsp/aicoin_kline/chart/plotter/a;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;[Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v4, v8}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 56
    new-instance v2, Lsp/aicoin_kline/chart/x0;

    .line 57
    const-string v4, ".s"

    invoke-static {v0, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-direct {v2, v1, v4}, Lsp/aicoin_kline/chart/x0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Range"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsp/aicoin_kline/chart/s0;

    .line 59
    const-string v6, ".b"

    invoke-static {v2, v6}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-direct {v4, v1, v6}, Lsp/aicoin_kline/chart/s0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v4, Lsp/aicoin_kline/chart/u0;

    .line 61
    invoke-static {v2, v7}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-direct {v4, v1, v6}, Lsp/aicoin_kline/chart/u0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsp/aicoin_kline/chart/u0;->o()V

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v4, Lsp/aicoin_kline/chart/v0;

    .line 63
    invoke-static {v2, v3}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {v4, v1, v3}, Lsp/aicoin_kline/chart/v0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    new-instance v3, Lsp/aicoin_kline/chart/HoverPlotter;

    .line 65
    const-string v4, ".hd"

    invoke-static {v2, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v3, v1, v2}, Lsp/aicoin_kline/chart/HoverPlotter;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    const/4 v2, 0x4

    .line 67
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    .line 68
    :cond_11
    iget-object v2, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 69
    new-instance v3, Lsp/aicoin_kline/chart/h0;

    .line 70
    const-string v4, ".msk"

    invoke-static {v0, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-direct {v3, v1, v5}, Lsp/aicoin_kline/chart/h0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    .line 72
    iget-object v5, v3, Lsp/aicoin_kline/chart/g0;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v5, v3}, Lsp/aicoin_kline/chart/ChartManager;->setDataProvider(Ljava/lang/String;Lsp/aicoin_kline/chart/p;)V

    new-instance v3, Lsp/aicoin_kline/chart/o;

    new-instance v5, Lsp/aicoin_kline/chart/i0;

    .line 74
    invoke-static {v0, v4}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-direct {v5, v1, v4}, Lsp/aicoin_kline/chart/i0;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-direct {v3, v1, v5}, Lsp/aicoin_kline/chart/o;-><init>(Lsp/aicoin_kline/chart/k;Lsp/aicoin_kline/chart/n0;)V

    invoke-virtual {v2, v3}, Lsp/aicoin_kline/chart/ChartManager;->addPlotter(Lsp/aicoin_kline/chart/n0;)V

    .line 76
    :goto_a
    invoke-static {v1, v0}, Lsp/aicoin_kline/chart/c1;->d(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/TemplateSettings;->getIndicatorNames$lib_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v10, v9

    :goto_b
    if-ge v10, v7, :cond_12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ".indic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Lsp/aicoin_kline/chart/b1;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    move-object/from16 v2, p2

    .line 77
    const-string v0, ".mainTimeline"

    invoke-static {v2, v0}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v3, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v3}, Lsp/aicoin_kline/chart/TemplateSettings;->getTimelineScale()F

    move-result v3

    move/from16 v4, p4

    invoke-static {v1, v2, v0, v3, v4}, Lsp/aicoin_kline/chart/c1;->a(Lsp/aicoin_kline/chart/k;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 79
    iget-object v0, v1, Lsp/aicoin_kline/chart/k;->c:Lsp/aicoin_kline/chart/ChartManager;

    .line 80
    new-instance v3, Lsp/aicoin_kline/chart/u;

    invoke-direct {v3, v1, v2}, Lsp/aicoin_kline/chart/u;-><init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/chart/ChartManager;->setDrawers(Lsp/aicoin_kline/chart/u;)V

    return-void

    .line 81
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3828cf59 -> :sswitch_a
        0xc7f -> :sswitch_9
        0xd58 -> :sswitch_8
        0xd94 -> :sswitch_7
        0xe70 -> :sswitch_6
        0x17c29 -> :sswitch_5
        0x188b9 -> :sswitch_4
        0x188dc -> :sswitch_3
        0x1bbe4 -> :sswitch_2
        0x2e3a8d -> :sswitch_1
        0xb142455 -> :sswitch_0
    .end sparse-switch
.end method
