.class public final Lsp/aicoin_kline/chart/TemplateSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u001b\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0000\u00a2\u0006\u0002\u0008\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/TemplateSettings;",
        "",
        "()V",
        "indicatorNames",
        "",
        "",
        "isTimeShareEnabled",
        "",
        "()Z",
        "setTimeShareEnabled",
        "(Z)V",
        "mainIndicatorNames",
        "timelineScale",
        "",
        "getTimelineScale",
        "()F",
        "setTimelineScale",
        "(F)V",
        "fillIndicators",
        "",
        "indicators",
        "",
        "fillIndicators$lib_release",
        "fillMainIndicators",
        "fillMainIndicators$lib_release",
        "getIndicatorNames",
        "getIndicatorNames$lib_release",
        "getMainIndicatorNames",
        "getMainIndicatorNames$lib_release",
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
.field public static final INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

.field private static final indicatorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isTimeShareEnabled:Z

.field private static final mainIndicatorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static timelineScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/TemplateSettings;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->mainIndicatorNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->indicatorNames:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled:Z

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getScaleValue()F

    move-result v0

    sput v0, Lsp/aicoin_kline/chart/TemplateSettings;->timelineScale:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillIndicators$lib_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->indicatorNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final fillMainIndicators$lib_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->mainIndicatorNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getIndicatorNames$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->indicatorNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMainIndicatorNames$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->mainIndicatorNames:Ljava/util/List;

    return-object v0
.end method

.method public final getTimelineScale()F
    .locals 1

    sget v0, Lsp/aicoin_kline/chart/TemplateSettings;->timelineScale:F

    return v0
.end method

.method public final isTimeShareEnabled()Z
    .locals 1

    sget-boolean v0, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled:Z

    return v0
.end method

.method public final setTimeShareEnabled(Z)V
    .locals 0

    sput-boolean p1, Lsp/aicoin_kline/chart/TemplateSettings;->isTimeShareEnabled:Z

    return-void
.end method

.method public final setTimelineScale(F)V
    .locals 0

    sput p1, Lsp/aicoin_kline/chart/TemplateSettings;->timelineScale:F

    return-void
.end method
