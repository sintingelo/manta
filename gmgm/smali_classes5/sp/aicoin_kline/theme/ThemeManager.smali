.class public final Lsp/aicoin_kline/theme/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lsp/aicoin_kline/theme/ThemeManager;",
        "",
        "",
        "key",
        "",
        "getLightColor",
        "getDarkColor",
        "color",
        "",
        "setLightColor$lib_release",
        "(Ljava/lang/String;I)V",
        "setLightColor",
        "setDarkColor$lib_release",
        "setDarkColor",
        "restoreColor$lib_release",
        "()V",
        "restoreColor",
        "Lsp/aicoin_kline/theme/Theme;",
        "getLightTheme",
        "getDarkTheme",
        "LIGHT_PREFIX",
        "Ljava/lang/String;",
        "DARK_PREFIX",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "colorPreference",
        "Landroid/content/SharedPreferences;",
        "Lsp/aicoin_kline/theme/c;",
        "lightTheme",
        "Lsp/aicoin_kline/theme/c;",
        "Lsp/aicoin_kline/theme/b;",
        "darkTheme",
        "Lsp/aicoin_kline/theme/b;",
        "",
        "editableColorKeys",
        "[Ljava/lang/String;",
        "<init>",
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


# static fields
.field private static final DARK_PREFIX:Ljava/lang/String; = "dark-"

.field public static final INSTANCE:Lsp/aicoin_kline/theme/ThemeManager;

.field private static final LIGHT_PREFIX:Ljava/lang/String; = "light-"

.field private static final colorPreference:Landroid/content/SharedPreferences;

.field private static final darkTheme:Lsp/aicoin_kline/theme/b;

.field private static final editableColorKeys:[Ljava/lang/String;

.field private static final lightTheme:Lsp/aicoin_kline/theme/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/aicoin_kline/theme/ThemeManager;

    invoke-direct {v0}, Lsp/aicoin_kline/theme/ThemeManager;-><init>()V

    sput-object v0, Lsp/aicoin_kline/theme/ThemeManager;->INSTANCE:Lsp/aicoin_kline/theme/ThemeManager;

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->getContext$lib_release()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ai_kline_color_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lsp/aicoin_kline/theme/ThemeManager;->colorPreference:Landroid/content/SharedPreferences;

    new-instance v0, Lsp/aicoin_kline/theme/c;

    invoke-direct {v0}, Lsp/aicoin_kline/theme/c;-><init>()V

    sput-object v0, Lsp/aicoin_kline/theme/ThemeManager;->lightTheme:Lsp/aicoin_kline/theme/c;

    new-instance v0, Lsp/aicoin_kline/theme/b;

    invoke-direct {v0}, Lsp/aicoin_kline/theme/b;-><init>()V

    sput-object v0, Lsp/aicoin_kline/theme/ThemeManager;->darkTheme:Lsp/aicoin_kline/theme/b;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".main_red.color"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, ".main_green.color"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".drawing.line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".drawing.text"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".drawing.bg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".background_plot.color"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".background_plot_range.color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "indicator_line_color_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "indicator_line_color_1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "indicator_line_color_2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "indicator_line_color_3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "indicator_line_color_4"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "indicator_line_color_5"

    aput-object v2, v0, v1

    sput-object v0, Lsp/aicoin_kline/theme/ThemeManager;->editableColorKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDarkColor(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lsp/aicoin_kline/theme/ThemeManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "dark-"

    invoke-static {v1, p1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lsp/aicoin_kline/theme/ThemeManager;->darkTheme:Lsp/aicoin_kline/theme/b;

    invoke-virtual {v2, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getLightColor(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lsp/aicoin_kline/theme/ThemeManager;->colorPreference:Landroid/content/SharedPreferences;

    .line 1
    const-string v1, "light-"

    invoke-static {v1, p1}, Lsp/aicoin_kline/chart/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lsp/aicoin_kline/theme/ThemeManager;->lightTheme:Lsp/aicoin_kline/theme/c;

    invoke-virtual {v2, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDarkTheme()Lsp/aicoin_kline/theme/Theme;
    .locals 6

    new-instance v0, Lsp/aicoin_kline/theme/b;

    invoke-direct {v0}, Lsp/aicoin_kline/theme/b;-><init>()V

    sget-object v1, Lsp/aicoin_kline/theme/ThemeManager;->editableColorKeys:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lsp/aicoin_kline/theme/ThemeManager;->INSTANCE:Lsp/aicoin_kline/theme/ThemeManager;

    invoke-direct {v5, v4}, Lsp/aicoin_kline/theme/ThemeManager;->getDarkColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getLightTheme()Lsp/aicoin_kline/theme/Theme;
    .locals 6

    new-instance v0, Lsp/aicoin_kline/theme/c;

    invoke-direct {v0}, Lsp/aicoin_kline/theme/c;-><init>()V

    sget-object v1, Lsp/aicoin_kline/theme/ThemeManager;->editableColorKeys:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lsp/aicoin_kline/theme/ThemeManager;->INSTANCE:Lsp/aicoin_kline/theme/ThemeManager;

    invoke-direct {v5, v4}, Lsp/aicoin_kline/theme/ThemeManager;->getLightColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final restoreColor$lib_release()V
    .locals 1

    sget-object v0, Lsp/aicoin_kline/theme/ThemeManager;->colorPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDarkColor$lib_release(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/theme/ThemeManager;->colorPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dark-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLightColor$lib_release(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/aicoin_kline/theme/ThemeManager;->colorPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "light-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
