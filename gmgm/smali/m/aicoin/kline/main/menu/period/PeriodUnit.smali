.class public final enum Lm/aicoin/kline/main/menu/period/PeriodUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/aicoin/kline/main/menu/period/PeriodUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lm/aicoin/kline/main/menu/period/PeriodUnit;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Sec",
        "Min",
        "Hour",
        "Day",
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


# static fields
.field private static final synthetic $VALUES:[Lm/aicoin/kline/main/menu/period/PeriodUnit;

.field public static final enum Day:Lm/aicoin/kline/main/menu/period/PeriodUnit;

.field public static final enum Hour:Lm/aicoin/kline/main/menu/period/PeriodUnit;

.field public static final enum Min:Lm/aicoin/kline/main/menu/period/PeriodUnit;

.field public static final enum Sec:Lm/aicoin/kline/main/menu/period/PeriodUnit;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lm/aicoin/kline/main/menu/period/PeriodUnit;
    .locals 4

    sget-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Sec:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    sget-object v1, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Min:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    sget-object v2, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Hour:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    sget-object v3, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Day:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    filled-new-array {v0, v1, v2, v3}, [Lm/aicoin/kline/main/menu/period/PeriodUnit;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;

    const/4 v1, 0x0

    const-string v2, "s"

    const-string v3, "Sec"

    invoke-direct {v0, v3, v1, v2}, Lm/aicoin/kline/main/menu/period/PeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Sec:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    new-instance v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;

    const/4 v1, 0x1

    const-string v2, "m"

    const-string v3, "Min"

    invoke-direct {v0, v3, v1, v2}, Lm/aicoin/kline/main/menu/period/PeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Min:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    new-instance v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;

    const/4 v1, 0x2

    const-string v2, "h"

    const-string v3, "Hour"

    invoke-direct {v0, v3, v1, v2}, Lm/aicoin/kline/main/menu/period/PeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Hour:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    new-instance v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;

    const/4 v1, 0x3

    const-string v2, "d"

    const-string v3, "Day"

    invoke-direct {v0, v3, v1, v2}, Lm/aicoin/kline/main/menu/period/PeriodUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->Day:Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-static {}, Lm/aicoin/kline/main/menu/period/PeriodUnit;->$values()[Lm/aicoin/kline/main/menu/period/PeriodUnit;

    move-result-object v0

    sput-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->$VALUES:[Lm/aicoin/kline/main/menu/period/PeriodUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/aicoin/kline/main/menu/period/PeriodUnit;
    .locals 1

    const-class v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/aicoin/kline/main/menu/period/PeriodUnit;

    return-object p0
.end method

.method public static values()[Lm/aicoin/kline/main/menu/period/PeriodUnit;
    .locals 1

    sget-object v0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->$VALUES:[Lm/aicoin/kline/main/menu/period/PeriodUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/aicoin/kline/main/menu/period/PeriodUnit;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/aicoin/kline/main/menu/period/PeriodUnit;->key:Ljava/lang/String;

    return-object v0
.end method
