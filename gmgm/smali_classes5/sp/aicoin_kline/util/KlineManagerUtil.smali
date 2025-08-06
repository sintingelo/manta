.class public final Lsp/aicoin_kline/util/KlineManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0014\u0010\u0019\u001a\u00020\u00172\n\u0010\u001a\u001a\u00020\u001b\"\u00020\u0004H\u0007J\u0014\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001a\u001a\u00020\u001b\"\u00020\u0004H\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0007J\u0016\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004J\u0014\u0010!\u001a\u00020\u001d2\n\u0010\u001a\u001a\u00020\u001b\"\u00020\u0004H\u0007J\u0014\u0010\"\u001a\u00020\u001d2\n\u0010\u001a\u001a\u00020\u001b\"\u00020\u0004H\u0007J\u001c\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00172\n\u0010%\u001a\u00020\u001b\"\u00020\u0004H\u0007J\u0014\u0010&\u001a\u00020\u001d2\n\u0010\u001a\u001a\u00020\u001b\"\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lsp/aicoin_kline/util/KlineManagerUtil;",
        "",
        "()V",
        "DAY",
        "",
        "HOUR",
        "MINUTE",
        "MONTH",
        "WEEK",
        "YEAR",
        "calcPeriodSecond",
        "step",
        "",
        "unit",
        "getHandleLineSize",
        "",
        "getHandleLineTextSize",
        "getIndicatorValue",
        "indicatorType",
        "getPeriod",
        "getPeriodLong",
        "",
        "isHandleLeft",
        "",
        "isReversal",
        "isSwitchOn",
        "indicatorValues",
        "",
        "resetKlineState",
        "",
        "setIndicatorOff",
        "setIndicatorValue",
        "value",
        "setSwitchOff",
        "setSwitchOn",
        "switchKlineIndicator",
        "isMain",
        "indicatorTypes",
        "switchKlineState",
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
.field public static final DAY:I = 0x5a0

.field public static final HOUR:I = 0x3c

.field public static final INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

.field public static final MINUTE:I = 0x1

.field public static final MONTH:I = 0xa8c0

.field public static final WEEK:I = 0x2760

.field public static final YEAR:I = 0x7e900


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/util/KlineManagerUtil;

    invoke-direct {v0}, Lsp/aicoin_kline/util/KlineManagerUtil;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHandleLineSize()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getHandleLineSize()F

    move-result v0

    return v0
.end method

.method public static final getHandleLineTextSize()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getHandleLineTextSize()F

    move-result v0

    return v0
.end method

.method public static final getPeriodLong()J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    invoke-virtual {v0}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriod()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final isHandleLeft()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getHandleLineIsLeft()Z

    move-result v0

    return v0
.end method

.method public static final isReversal(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getSubReversalIndicatorTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lsp/aicoin_kline/util/KlineManagerUtil;->isSwitchOn([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs isSwitchOn([I)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicatorValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    sget-object v5, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final varargs resetKlineState([I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicatorValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValueDefault$lib_release(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final setIndicatorOff()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setMainIndicatorTypes(Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorTypes(Ljava/util/List;)V

    return-void
.end method

.method public static final varargs setSwitchOff([I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicatorValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    sget-object v4, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v4}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs setSwitchOn([I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicatorValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    sget-object v3, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v3}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs switchKlineIndicator(Z[I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicatorTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getMainIndicatorTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, v2}, Lsp/aicoin_kline/core/KLineManager;->setMainIndicatorTypes(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorTypes(Ljava/util/List;)V

    return-void
.end method

.method public static final varargs switchKlineState([I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "indicatorValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    invoke-virtual {v0, v4}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lsp/aicoin_kline/util/q;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final calcPeriodSecond(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Sec:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-virtual {v0}, Lm/aicoin/kline/main/menu/period/PeriodUnit;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Min:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-virtual {v0}, Lm/aicoin/kline/main/menu/period/PeriodUnit;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Hour:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-virtual {v0}, Lm/aicoin/kline/main/menu/period/PeriodUnit;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    return p1

    :cond_2
    sget-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Day:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-virtual {v0}, Lm/aicoin/kline/main/menu/period/PeriodUnit;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const p2, 0x15180

    mul-int/2addr p1, p2

    return p1

    :cond_3
    const-string v0, "rs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method public final getIndicatorValue(I)I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    return p1
.end method

.method public final getPeriod()I
    .locals 3

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsp/aicoin_kline/core/KLineManager;->readCurrentPeriodPair$default(Lsp/aicoin_kline/core/KLineManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsp/aicoin_kline/config/KPeriodKt;->splitPeriod(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/util/KlineManagerUtil;->calcPeriodSecond(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final setIndicatorValue(II)V
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp/aicoin_kline/core/KLineManager;->setIndicatorValue(II)V

    return-void
.end method
