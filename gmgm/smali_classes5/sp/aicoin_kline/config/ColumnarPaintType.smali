.class public final enum Lsp/aicoin_kline/config/ColumnarPaintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/aicoin_kline/config/ColumnarPaintType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsp/aicoin_kline/config/ColumnarPaintType;",
        "",
        "(Ljava/lang/String;I)V",
        "DATA",
        "PRE",
        "POS_NEG",
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

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsp/aicoin_kline/config/ColumnarPaintType;

.field public static final enum DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

.field public static final enum POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

.field public static final enum PRE:Lsp/aicoin_kline/config/ColumnarPaintType;


# direct methods
.method private static final synthetic $values()[Lsp/aicoin_kline/config/ColumnarPaintType;
    .locals 3

    sget-object v0, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    sget-object v1, Lsp/aicoin_kline/config/ColumnarPaintType;->PRE:Lsp/aicoin_kline/config/ColumnarPaintType;

    sget-object v2, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    filled-new-array {v0, v1, v2}, [Lsp/aicoin_kline/config/ColumnarPaintType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/aicoin_kline/config/ColumnarPaintType;

    const-string v1, "DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/config/ColumnarPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v0, Lsp/aicoin_kline/config/ColumnarPaintType;

    const-string v1, "PRE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/config/ColumnarPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/config/ColumnarPaintType;->PRE:Lsp/aicoin_kline/config/ColumnarPaintType;

    new-instance v0, Lsp/aicoin_kline/config/ColumnarPaintType;

    const-string v1, "POS_NEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/config/ColumnarPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-static {}, Lsp/aicoin_kline/config/ColumnarPaintType;->$values()[Lsp/aicoin_kline/config/ColumnarPaintType;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/config/ColumnarPaintType;->$VALUES:[Lsp/aicoin_kline/config/ColumnarPaintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/aicoin_kline/config/ColumnarPaintType;
    .locals 1

    const-class v0, Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/aicoin_kline/config/ColumnarPaintType;

    return-object p0
.end method

.method public static values()[Lsp/aicoin_kline/config/ColumnarPaintType;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/config/ColumnarPaintType;->$VALUES:[Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/aicoin_kline/config/ColumnarPaintType;

    return-object v0
.end method
