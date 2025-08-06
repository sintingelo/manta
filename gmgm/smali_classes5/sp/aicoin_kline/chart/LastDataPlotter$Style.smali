.class public final enum Lsp/aicoin_kline/chart/LastDataPlotter$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/LastDataPlotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/aicoin_kline/chart/LastDataPlotter$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/LastDataPlotter$Style;",
        "",
        "(Ljava/lang/String;I)V",
        "Polygon",
        "Arrow",
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
.field private static final synthetic $VALUES:[Lsp/aicoin_kline/chart/LastDataPlotter$Style;

.field public static final enum Arrow:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

.field public static final enum Polygon:Lsp/aicoin_kline/chart/LastDataPlotter$Style;


# direct methods
.method private static final synthetic $values()[Lsp/aicoin_kline/chart/LastDataPlotter$Style;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->Polygon:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    sget-object v1, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->Arrow:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    filled-new-array {v0, v1}, [Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    const-string v1, "Polygon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/LastDataPlotter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->Polygon:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    new-instance v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    const-string v1, "Arrow"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/LastDataPlotter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->Arrow:Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    invoke-static {}, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->$values()[Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->$VALUES:[Lsp/aicoin_kline/chart/LastDataPlotter$Style;

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

.method public static valueOf(Ljava/lang/String;)Lsp/aicoin_kline/chart/LastDataPlotter$Style;
    .locals 1

    const-class v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    return-object p0
.end method

.method public static values()[Lsp/aicoin_kline/chart/LastDataPlotter$Style;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/chart/LastDataPlotter$Style;->$VALUES:[Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/aicoin_kline/chart/LastDataPlotter$Style;

    return-object v0
.end method
