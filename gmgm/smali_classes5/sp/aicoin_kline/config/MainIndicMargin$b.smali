.class public final Lsp/aicoin_kline/config/MainIndicMargin$b;
.super Lsp/aicoin_kline/config/MainIndicMargin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/config/MainIndicMargin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/config/MainIndicMargin$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/config/MainIndicMargin$b;

    invoke-direct {v0}, Lsp/aicoin_kline/config/MainIndicMargin$b;-><init>()V

    sput-object v0, Lsp/aicoin_kline/config/MainIndicMargin$b;->a:Lsp/aicoin_kline/config/MainIndicMargin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v0

    const-string v1, "signal_alert"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v0, v2}, Lsp/aicoin_kline/config/MainIndicMargin;-><init>(ILjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isSwitchOn(Lsp/aicoin_kline/core/KLineManager;Lsp/aicoin_kline/chart/ChartManager;)Z
    .locals 1

    const-string v0, "kLineManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lsp/aicoin_kline/core/KLineManager;->getIndicatorValue(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
