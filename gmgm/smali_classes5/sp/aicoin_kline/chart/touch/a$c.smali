.class public final Lsp/aicoin_kline/chart/touch/a$c;
.super Lsp/aicoin_kline/chart/touch/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/touch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lsp/aicoin_kline/chart/touch/a;


# direct methods
.method public constructor <init>(Lsp/aicoin_kline/chart/touch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsp/aicoin_kline/chart/touch/a$c;->b:Lsp/aicoin_kline/chart/touch/a;

    invoke-direct {p0}, Lsp/aicoin_kline/chart/touch/b$c;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "KlineLog-onScale"

    const-string v1, "end"

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    iget v1, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/chart/TemplateSettings;->setTimelineScale(F)V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    iget v1, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/core/KLineManager;->setScaleValue(F)V

    return-void
.end method

.method public final a(Lsp/aicoin_kline/chart/touch/b;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KlineLog-onScale"

    const-string v1, "scale"

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/a$c;->b:Lsp/aicoin_kline/chart/touch/a;

    invoke-static {v0}, Lsp/aicoin_kline/chart/touch/a;->e(Lsp/aicoin_kline/chart/touch/a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/touch/b;->b()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    iget-object v0, p0, Lsp/aicoin_kline/chart/touch/a$c;->b:Lsp/aicoin_kline/chart/touch/a;

    invoke-static {v0}, Lsp/aicoin_kline/chart/touch/a;->d(Lsp/aicoin_kline/chart/touch/a;)Lsp/aicoin_kline/chart/Timeline;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    invoke-virtual {p1}, Lsp/aicoin_kline/chart/touch/b;->a()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lsp/aicoin_kline/chart/Timeline;->a(FF)V

    :cond_1
    iget-object p1, p0, Lsp/aicoin_kline/chart/touch/a$c;->b:Lsp/aicoin_kline/chart/touch/a;

    invoke-static {p1}, Lsp/aicoin_kline/chart/touch/a;->c(Lsp/aicoin_kline/chart/touch/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final b()V
    .locals 2

    const-string v0, "KlineLog-onScale"

    const-string v1, "begin"

    invoke-static {v0, v1}, Lsp/aicoin_kline/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/chart/TemplateSettings;->INSTANCE:Lsp/aicoin_kline/chart/TemplateSettings;

    invoke-virtual {v0}, Lsp/aicoin_kline/chart/TemplateSettings;->getTimelineScale()F

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/touch/a$c;->a:F

    return-void
.end method
