.class public final Lsp/aicoin_kline/util/KlineCountDownManager$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/aicoin_kline/util/KlineCountDownManager;->beginEndCountDownTimerTask(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/GregorianCalendar;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/GregorianCalendar;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->a:Ljava/util/GregorianCalendar;

    iput-object p2, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->a:Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$getKlineManager$p()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v2

    invoke-virtual {v2}, Lsp/aicoin_kline/core/KLineManager;->getLastDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->a:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->b:Ljava/util/Map;

    const-string v2, "field"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->b:Ljava/util/Map;

    const-string v4, "amount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    iget-object v0, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-int v2, v2

    const v3, 0x15180

    const/16 v4, 0xe10

    if-le v2, v3, :cond_2

    div-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    rem-int/2addr v2, v3

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/16 v3, 0x3a

    if-le v2, v4, :cond_3

    sget-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

    div-int/lit16 v1, v2, 0xe10

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$toAddZeroString(Lsp/aicoin_kline/util/KlineCountDownManager;I)Ljava/lang/String;

    move-result-object v1

    rem-int/lit16 v4, v2, 0xe10

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v0, v4}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$toAddZeroString(Lsp/aicoin_kline/util/KlineCountDownManager;I)Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$toAddZeroString(Lsp/aicoin_kline/util/KlineCountDownManager;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    sget-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

    div-int/lit8 v1, v2, 0x3c

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$toAddZeroString(Lsp/aicoin_kline/util/KlineCountDownManager;I)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v0, v2}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$toAddZeroString(Lsp/aicoin_kline/util/KlineCountDownManager;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_3
    invoke-static {}, Lsp/aicoin_kline/util/KlineCountDownManager;->access$getKlineManager$p()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsp/aicoin_kline/core/KLineManager;->setEndCountDownText(Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/util/KlineCountDownManager$a;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
