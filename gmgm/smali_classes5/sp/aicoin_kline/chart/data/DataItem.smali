.class public final Lsp/aicoin_kline/chart/data/DataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/chart/data/DataItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "",
        "time",
        "",
        "open",
        "",
        "high",
        "low",
        "close",
        "volume",
        "(JDDDDD)V",
        "src",
        "(Lsp/aicoin_kline/chart/data/DataItem;)V",
        "getClose",
        "()D",
        "setClose",
        "(D)V",
        "getHigh",
        "setHigh",
        "getLow",
        "setLow",
        "getOpen",
        "setOpen",
        "getTime",
        "()J",
        "getVolume",
        "isHackBlank",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lsp/aicoin_kline/chart/data/DataItem$Companion;


# instance fields
.field private close:D

.field private high:D

.field private low:D

.field private open:D

.field private final time:J

.field private final volume:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/chart/data/DataItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/aicoin_kline/chart/data/DataItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsp/aicoin_kline/chart/data/DataItem;->Companion:Lsp/aicoin_kline/chart/data/DataItem$Companion;

    return-void
.end method

.method public constructor <init>(JDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/DataItem;->time:J

    iput-wide p3, p0, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    iput-wide p5, p0, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    iput-wide p7, p0, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    iput-wide p9, p0, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    iput-wide p11, p0, Lsp/aicoin_kline/chart/data/DataItem;->volume:D

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/data/DataItem;)V
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lsp/aicoin_kline/chart/data/DataItem;->time:J

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->time:J

    iget-wide v0, p1, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    iget-wide v0, p1, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    iget-wide v0, p1, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    iget-wide v0, p1, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    iget-wide v0, p1, Lsp/aicoin_kline/chart/data/DataItem;->volume:D

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->volume:D

    return-void
.end method


# virtual methods
.method public final getClose()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    return-wide v0
.end method

.method public final getHigh()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    return-wide v0
.end method

.method public final getLow()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    return-wide v0
.end method

.method public final getOpen()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->time:J

    return-wide v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->volume:D

    return-wide v0
.end method

.method public final isHackBlank()Z
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setClose(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    return-void
.end method

.method public final setHigh(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    return-void
.end method

.method public final setLow(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    return-void
.end method

.method public final setOpen(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItem;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItem;->open:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItem;->high:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItem;->low:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItem;->close:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/DataItem;->volume:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{date:%d, open:%f, high:%f, low:%f, close:%f, volume:%f}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
