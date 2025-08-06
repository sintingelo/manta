.class public final Lsp/aicoin_kline/core/ColorSetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/core/ColorSetManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008Y\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010(\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010.\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010/\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00100\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00101\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00103\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00104\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00105\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00106\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00107\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00108\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00109\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010:\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010<\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010=\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010>\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010?\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010@\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010A\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010B\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010C\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010D\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010E\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010F\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010G\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010H\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010I\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010J\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010K\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010L\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010M\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010N\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010O\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010P\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010Q\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010R\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010S\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010T\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010U\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010V\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010W\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010X\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010Y\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010Z\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010[\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\\\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010]\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010^\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010_\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010`\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010a\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010d\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010e\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010f\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010g\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010h\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010i\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010j\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010k\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006m"
    }
    d2 = {
        "Lsp/aicoin_kline/core/ColorSetManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "colorPreference",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getContext$lib_release",
        "()Landroid/content/Context;",
        "innerPrefs",
        "isShowCandleInfo",
        "",
        "()Z",
        "setShowCandleInfo",
        "(Z)V",
        "clearColorPreference",
        "",
        "setBOLLDownLineDarkColor",
        "color",
        "",
        "setBOLLDownLineLightColor",
        "setBOLLMidLineDarkColor",
        "setBOLLMidLineLightColor",
        "setBOLLUPDarkColor",
        "setBOLLUPLineLightColor",
        "setEMALine0DarkColor",
        "setEMALine0LightColor",
        "setEMALine1DarkColor",
        "setEMALine1LightColor",
        "setEMALine2DarkColor",
        "setEMALine2LightColor",
        "setEMALine3DarkColor",
        "setEMALine3LightColor",
        "setEMALine4DarkColor",
        "setEMALine4LightColor",
        "setEMALine5DarkColor",
        "setEMALine5LightColor",
        "setEMALine6DarkColor",
        "setEMALine6LightColor",
        "setEMALine7DarkColor",
        "setEMALine7LightColor",
        "setEMALine8DarkColor",
        "setEMALine8LightColor",
        "setEMALine9DarkColor",
        "setEMALine9LightColor",
        "setGridBorderLineDarkColor",
        "setGridBorderLineLightColor",
        "setGridHLineDarkColor",
        "setGridHLineLightColor",
        "setGrowthTextNeDarkColor",
        "setGrowthTextNeLightColor",
        "setGrowthTextPoDarkColor",
        "setGrowthTextPoLightColor",
        "setHandleLineDarkColor",
        "setHandleLineLightColor",
        "setHandleLineTextDarkColor",
        "setHandleLineTextLightColor",
        "setIndicatorLine0DarkColor",
        "setIndicatorLine0LightColor",
        "setIndicatorLine1DarkColor",
        "setIndicatorLine1LightColor",
        "setIndicatorLine2DarkColor",
        "setIndicatorLine2LightColor",
        "setIndicatorLine3DarkColor",
        "setIndicatorLine3LightColor",
        "setIndicatorLine4DarkColor",
        "setIndicatorLine4LightColor",
        "setIndicatorLine5DarkColor",
        "setIndicatorLine5LightColor",
        "setIndicatorLine6DarkColor",
        "setIndicatorLine6LightColor",
        "setIndicatorLine7DarkColor",
        "setIndicatorLine7LightColor",
        "setIndicatorLine8DarkColor",
        "setIndicatorLine8LightColor",
        "setIndicatorLine9DarkColor",
        "setIndicatorLine9LightColor",
        "setKLineBgDarkColor",
        "setKLineBgLightColor",
        "setMALine0DarkColor",
        "setMALine0LightColor",
        "setMALine1DarkColor",
        "setMALine1LightColor",
        "setMALine2DarkColor",
        "setMALine2LightColor",
        "setMALine3DarkColor",
        "setMALine3LightColor",
        "setMALine4DarkColor",
        "setMALine4LightColor",
        "setMALine5DarkColor",
        "setMALine5LightColor",
        "setMALine6DarkColor",
        "setMALine6LightColor",
        "setMALine7DarkColor",
        "setMALine7LightColor",
        "setMALine8DarkColor",
        "setMALine8LightColor",
        "setMALine9DarkColor",
        "setMALine9LightColor",
        "setMainGreenLightColor",
        "setMainGreenLineDarkColor",
        "setMainRedLightColor",
        "setMainRedLineDarkColor",
        "setPriceTagBgDarkColor",
        "setPriceTagBgLightColor",
        "setRightRangeDarkColor",
        "setRightRangeLightColor",
        "Companion",
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
.field public static final Companion:Lsp/aicoin_kline/core/ColorSetManager$Companion;

.field private static final PREFS_NAME:Ljava/lang/String; = "soso_kline"

.field private static instance:Lsp/aicoin_kline/core/ColorSetManager;


# instance fields
.field private final colorPreference:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private final innerPrefs:Landroid/content/SharedPreferences;

.field private isShowCandleInfo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/core/ColorSetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/aicoin_kline/core/ColorSetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsp/aicoin_kline/core/ColorSetManager;->Companion:Lsp/aicoin_kline/core/ColorSetManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/core/ColorSetManager;->context:Landroid/content/Context;

    const-string v0, "ai_kline_color_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    const-string v0, "soso_kline"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/core/ColorSetManager;->innerPrefs:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/aicoin_kline/core/ColorSetManager;->isShowCandleInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/aicoin_kline/core/ColorSetManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lsp/aicoin_kline/core/ColorSetManager;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/ColorSetManager;->instance:Lsp/aicoin_kline/core/ColorSetManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lsp/aicoin_kline/core/ColorSetManager;)V
    .locals 0

    sput-object p0, Lsp/aicoin_kline/core/ColorSetManager;->instance:Lsp/aicoin_kline/core/ColorSetManager;

    return-void
.end method

.method public static final getInstance()Lsp/aicoin_kline/core/ColorSetManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/ColorSetManager;->Companion:Lsp/aicoin_kline/core/ColorSetManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/ColorSetManager$Companion;->getInstance()Lsp/aicoin_kline/core/ColorSetManager;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;)Lsp/aicoin_kline/core/ColorSetManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/core/ColorSetManager;->Companion:Lsp/aicoin_kline/core/ColorSetManager$Companion;

    invoke-virtual {v0, p0}, Lsp/aicoin_kline/core/ColorSetManager$Companion;->initialize(Landroid/content/Context;)Lsp/aicoin_kline/core/ColorSetManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearColorPreference()V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getContext$lib_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isShowCandleInfo()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->isShowCandleInfo:Z

    return v0
.end method

.method public final setBOLLDownLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.boll_color2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setBOLLDownLineLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.boll_color2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setBOLLMidLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.boll_color1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setBOLLMidLineLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.boll_color1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setBOLLUPDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.boll_color0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setBOLLUPLineLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.boll_color0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine0DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine0LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine1DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine1LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine2DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine2LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine3DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color3"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine3LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color3"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine4DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color4"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine4LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color4"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine5DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color5"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine5LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color5"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine6DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color6"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine6LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color6"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine7DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color7"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine7LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color7"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine8DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color8"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine8LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color8"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine9DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ema_color9"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setEMALine9LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ema_color9"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGridBorderLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGridBorderLineLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGridHLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGridHLineLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGrowthTextNeDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.growth_info.negative"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGrowthTextNeLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.growth_info.negative"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGrowthTextPoDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.growth_info.positive"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setGrowthTextPoLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.growth_info.positive"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setHandleLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.handle_line.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setHandleLineLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.handle_line.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setHandleLineTextDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.handle_line_text_color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setHandleLineTextLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.handle_line_text_color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine0DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine0LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine1DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine1LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine2DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine2LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine3DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_3"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine3LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_3"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine4DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_4"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine4LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_4"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine5DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_5"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine5LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_5"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine6DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_6"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine6LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_6"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine7DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_7"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine7LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_7"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine8DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_8"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine8LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_8"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine9DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-indicator_line_color_9"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndicatorLine9LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-indicator_line_color_9"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setKLineBgDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.background_plot.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setKLineBgLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.background_plot.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine0DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine0LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color0"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine1DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine1LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color1"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine2DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine2LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color2"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine3DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color3"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine3LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color3"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine4DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color4"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine4LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color4"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine5DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color5"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine5LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color5"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine6DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color6"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine6LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color6"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine7DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color7"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine7LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color7"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine8DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color8"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine8LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color8"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine9DarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.ma_color9"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMALine9LightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.ma_color9"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMainGreenLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.main_green.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMainGreenLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.main_green.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMainRedLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.main_red.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setMainRedLineDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.main_red.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPriceTagBgDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.background_price_tag.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPriceTagBgLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.background_price_tag.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setRightRangeDarkColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-.background_plot_range.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setRightRangeLightColor(I)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/core/ColorSetManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-.background_plot_range.color"

    invoke-static {v0, v1, p1}, Lsp/aicoin_kline/core/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final setShowCandleInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/core/ColorSetManager;->isShowCandleInfo:Z

    return-void
.end method
