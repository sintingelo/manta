.class public abstract Lsp/aicoin_kline/config/MainIndicMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/config/MainIndicMargin$c;,
        Lsp/aicoin_kline/config/MainIndicMargin$a;,
        Lsp/aicoin_kline/config/MainIndicMargin$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB!\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0003\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsp/aicoin_kline/config/MainIndicMargin;",
        "",
        "Lsp/aicoin_kline/core/KLineManager;",
        "kLineManager",
        "Lsp/aicoin_kline/chart/ChartManager;",
        "chartManager",
        "",
        "isSwitchOn",
        "",
        "level",
        "I",
        "getLevel",
        "()I",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "margin",
        "F",
        "getMargin",
        "()F",
        "<init>",
        "(ILjava/lang/String;F)V",
        "a",
        "b",
        "c",
        "Lsp/aicoin_kline/config/MainIndicMargin$c;",
        "Lsp/aicoin_kline/config/MainIndicMargin$a;",
        "Lsp/aicoin_kline/config/MainIndicMargin$b;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# instance fields
.field private final level:I

.field private final margin:F

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp/aicoin_kline/config/MainIndicMargin;->level:I

    iput-object p2, p0, Lsp/aicoin_kline/config/MainIndicMargin;->name:Ljava/lang/String;

    iput p3, p0, Lsp/aicoin_kline/config/MainIndicMargin;->margin:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsp/aicoin_kline/config/MainIndicMargin;-><init>(ILjava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/config/MainIndicMargin;->level:I

    return v0
.end method

.method public final getMargin()F
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/config/MainIndicMargin;->margin:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/config/MainIndicMargin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSwitchOn(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/chart/ChartManager;)Z
    .locals 1

    const-string v0, "kLineManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chartManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
