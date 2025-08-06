.class public abstract Lsp/aicoin_kline/theme/a;
.super Lsp/aicoin_kline/theme/Theme;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsp/aicoin_kline/theme/Theme;-><init>()V

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ai_kline_color_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/theme/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lsp/aicoin_kline/theme/a;->c()V

    invoke-virtual {p0}, Lsp/aicoin_kline/theme/a;->d()V

    const v0, -0xe97e7f    # -2.0005662E38f

    iput v0, p0, Lsp/aicoin_kline/theme/a;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public final configColor$lib_release(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "colorKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ".main_red.color"

    invoke-virtual {p0, v1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1
    const-string v2, "colorKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lsp/aicoin_kline/theme/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ".main_green.color"

    invoke-virtual {p0, v1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lsp/aicoin_kline/theme/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBfPositiveColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/a;->c:I

    return v0
.end method

.method public final getColor$lib_release(Ljava/lang/String;)I
    .locals 1

    const-string v0, "colorKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNegativeColor$lib_release()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/theme/a;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/theme/a;->b()I

    move-result v0

    return v0
.end method

.method public final getPositiveColor$lib_release()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsp/aicoin_kline/theme/a;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsp/aicoin_kline/theme/a;->a()I

    move-result v0

    return v0
.end method

.method public final getTransparentColor$lib_release()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
