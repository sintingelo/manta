.class final enum Lnet/time4j/history/NewYearRule$5;
.super Lnet/time4j/history/NewYearRule;
.source "NewYearRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/NewYearRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/history/NewYearRule;-><init>(Ljava/lang/String;ILnet/time4j/history/NewYearRule$1;)V

    return-void
.end method


# virtual methods
.method newYear(Lnet/time4j/history/HistoricEra;I)Lnet/time4j/history/HistoricDate;
    .locals 3

    .line 195
    invoke-virtual {p1, p2}, Lnet/time4j/history/HistoricEra;->annoDomini(I)I

    move-result v0

    .line 196
    sget-object v1, Lnet/time4j/history/Computus;->EASTERN:Lnet/time4j/history/Computus;

    invoke-virtual {v1, v0}, Lnet/time4j/history/Computus;->marchDay(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x20

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 202
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/history/HistoricDate;->of(Lnet/time4j/history/HistoricEra;III)Lnet/time4j/history/HistoricDate;

    move-result-object p1

    return-object p1
.end method
