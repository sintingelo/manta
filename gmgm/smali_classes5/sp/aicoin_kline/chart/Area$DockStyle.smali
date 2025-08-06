.class public final enum Lsp/aicoin_kline/chart/Area$DockStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/Area;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DockStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/aicoin_kline/chart/Area$DockStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/Area$DockStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "Left",
        "Top",
        "Right",
        "Bottom",
        "Fill",
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
.field private static final synthetic $VALUES:[Lsp/aicoin_kline/chart/Area$DockStyle;

.field public static final enum Bottom:Lsp/aicoin_kline/chart/Area$DockStyle;

.field public static final enum Fill:Lsp/aicoin_kline/chart/Area$DockStyle;

.field public static final enum Left:Lsp/aicoin_kline/chart/Area$DockStyle;

.field public static final enum Right:Lsp/aicoin_kline/chart/Area$DockStyle;

.field public static final enum Top:Lsp/aicoin_kline/chart/Area$DockStyle;


# direct methods
.method private static final synthetic $values()[Lsp/aicoin_kline/chart/Area$DockStyle;
    .locals 5

    sget-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->Left:Lsp/aicoin_kline/chart/Area$DockStyle;

    sget-object v1, Lsp/aicoin_kline/chart/Area$DockStyle;->Top:Lsp/aicoin_kline/chart/Area$DockStyle;

    sget-object v2, Lsp/aicoin_kline/chart/Area$DockStyle;->Right:Lsp/aicoin_kline/chart/Area$DockStyle;

    sget-object v3, Lsp/aicoin_kline/chart/Area$DockStyle;->Bottom:Lsp/aicoin_kline/chart/Area$DockStyle;

    sget-object v4, Lsp/aicoin_kline/chart/Area$DockStyle;->Fill:Lsp/aicoin_kline/chart/Area$DockStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsp/aicoin_kline/chart/Area$DockStyle;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/aicoin_kline/chart/Area$DockStyle;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/Area$DockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->Left:Lsp/aicoin_kline/chart/Area$DockStyle;

    new-instance v0, Lsp/aicoin_kline/chart/Area$DockStyle;

    const-string v1, "Top"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/Area$DockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->Top:Lsp/aicoin_kline/chart/Area$DockStyle;

    new-instance v0, Lsp/aicoin_kline/chart/Area$DockStyle;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/Area$DockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->Right:Lsp/aicoin_kline/chart/Area$DockStyle;

    new-instance v0, Lsp/aicoin_kline/chart/Area$DockStyle;

    const-string v1, "Bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/Area$DockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->Bottom:Lsp/aicoin_kline/chart/Area$DockStyle;

    new-instance v0, Lsp/aicoin_kline/chart/Area$DockStyle;

    const-string v1, "Fill"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsp/aicoin_kline/chart/Area$DockStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->Fill:Lsp/aicoin_kline/chart/Area$DockStyle;

    invoke-static {}, Lsp/aicoin_kline/chart/Area$DockStyle;->$values()[Lsp/aicoin_kline/chart/Area$DockStyle;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->$VALUES:[Lsp/aicoin_kline/chart/Area$DockStyle;

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

.method public static valueOf(Ljava/lang/String;)Lsp/aicoin_kline/chart/Area$DockStyle;
    .locals 1

    const-class v0, Lsp/aicoin_kline/chart/Area$DockStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/aicoin_kline/chart/Area$DockStyle;

    return-object p0
.end method

.method public static values()[Lsp/aicoin_kline/chart/Area$DockStyle;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/chart/Area$DockStyle;->$VALUES:[Lsp/aicoin_kline/chart/Area$DockStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/aicoin_kline/chart/Area$DockStyle;

    return-object v0
.end method
