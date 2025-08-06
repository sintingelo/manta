.class public final Lsp/aicoin_kline/util/KlineCountDownManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\nJ\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsp/aicoin_kline/util/KlineCountDownManager;",
        "",
        "()V",
        "endCountDownTimerTask",
        "Ljava/util/TimerTask;",
        "klineManager",
        "Lsp/aicoin_kline/core/KLineManager;",
        "timer",
        "Ljava/util/Timer;",
        "beginEndCountDownTimerTask",
        "",
        "extraAction",
        "Lkotlin/Function0;",
        "startEndCountDownTimerTask",
        "view",
        "Lsp/aicoin_kline/chart/Chart;",
        "stopEndCountDownTimerTask",
        "stopTimerTask",
        "toAddZeroString",
        "",
        "",
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
.field public static final INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

.field private static endCountDownTimerTask:Ljava/util/TimerTask;

.field private static final klineManager:Lsp/aicoin_kline/core/KLineManager;

.field private static timer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/util/KlineCountDownManager;

    invoke-direct {v0}, Lsp/aicoin_kline/util/KlineCountDownManager;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->INSTANCE:Lsp/aicoin_kline/util/KlineCountDownManager;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->timer:Ljava/util/Timer;

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->klineManager:Lsp/aicoin_kline/core/KLineManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKlineManager$p()Lsp/aicoin_kline/core/KLineManager;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->klineManager:Lsp/aicoin_kline/core/KLineManager;

    return-object v0
.end method

.method public static final synthetic access$toAddZeroString(Lsp/aicoin_kline/util/KlineCountDownManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsp/aicoin_kline/util/KlineCountDownManager;->toAddZeroString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic beginEndCountDownTimerTask$default(Lsp/aicoin_kline/util/KlineCountDownManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/util/KlineCountDownManager;->beginEndCountDownTimerTask(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final toAddZeroString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final beginEndCountDownTimerTask(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsp/aicoin_kline/util/KlineCountDownManager;->stopEndCountDownTimerTask()V

    invoke-static {}, Lsp/aicoin_kline/util/KlineManagerUtil;->getPeriodLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/TimelineUtils;->getFieldAndNum(J)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v3, Lsp/aicoin_kline/util/KlineCountDownManager$a;

    invoke-direct {v3, v1, v0, p1}, Lsp/aicoin_kline/util/KlineCountDownManager$a;-><init>(Ljava/util/GregorianCalendar;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sput-object v3, Lsp/aicoin_kline/util/KlineCountDownManager;->endCountDownTimerTask:Ljava/util/TimerTask;

    sget-object v2, Lsp/aicoin_kline/util/KlineCountDownManager;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final startEndCountDownTimerTask(Lsp/aicoin_kline/chart/Chart;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->setIndicatorValue(II)V

    new-instance v0, Lsp/aicoin_kline/util/KlineCountDownManager$b;

    invoke-direct {v0, p1}, Lsp/aicoin_kline/util/KlineCountDownManager$b;-><init>(Lsp/aicoin_kline/chart/Chart;)V

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/util/KlineCountDownManager;->beginEndCountDownTimerTask(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stopEndCountDownTimerTask()V
    .locals 1

    sget-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->endCountDownTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->endCountDownTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public final stopEndCountDownTimerTask(Lsp/aicoin_kline/chart/Chart;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/aicoin_kline/util/KlineCountDownManager;->stopEndCountDownTimerTask()V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setEndCountDownText(Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/util/KlineManagerUtil;->INSTANCE:Lsp/aicoin_kline/util/KlineManagerUtil;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsp/aicoin_kline/util/KlineManagerUtil;->setIndicatorValue(II)V

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/Chart;->refresh()V

    return-void
.end method

.method public final stopTimerTask()V
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->endCountDownTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->endCountDownTimerTask:Ljava/util/TimerTask;

    sget-object v1, Lsp/aicoin_kline/util/KlineCountDownManager;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    sput-object v0, Lsp/aicoin_kline/util/KlineCountDownManager;->timer:Ljava/util/Timer;

    return-void
.end method
