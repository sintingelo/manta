.class public final Lsp/aicoin_kline/config/MainIndicMargin$c;
.super Lsp/aicoin_kline/config/MainIndicMargin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/config/MainIndicMargin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/config/MainIndicMargin$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/config/MainIndicMargin$c;

    invoke-direct {v0}, Lsp/aicoin_kline/config/MainIndicMargin$c;-><init>()V

    sput-object v0, Lsp/aicoin_kline/config/MainIndicMargin$c;->a:Lsp/aicoin_kline/config/MainIndicMargin$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lsp/aicoin_kline/chart/util/Dimensions;->dipToPx(F)F

    move-result v0

    const-string v1, "td"

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    invoke-virtual {p1}, Lsp/aicoin_kline/core/KLineManager;->getMainIndicatorTypes()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
