.class public final Lsp/aicoin_kline/theme/b;
.super Lsp/aicoin_kline/theme/a;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp/aicoin_kline/theme/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp/aicoin_kline/theme/b;->d:Z

    const-string v0, ".main_green.color"

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/theme/b;->e:I

    const-string v0, ".main_red.color"

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/theme/b;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lsp/aicoin_kline/theme/b;->g:I

    iput v0, p0, Lsp/aicoin_kline/theme/b;->h:I

    const v0, -0xb5b3af

    iput v0, p0, Lsp/aicoin_kline/theme/b;->i:I

    const v0, -0x918f88

    iput v0, p0, Lsp/aicoin_kline/theme/b;->j:I

    const v0, -0xdee5e8

    iput v0, p0, Lsp/aicoin_kline/theme/b;->k:I

    const v0, -0xe7e0e4

    iput v0, p0, Lsp/aicoin_kline/theme/b;->l:I

    const v0, -0xe0874c

    iput v0, p0, Lsp/aicoin_kline/theme/b;->m:I

    const v0, -0x74d0d3

    iput v0, p0, Lsp/aicoin_kline/theme/b;->n:I

    const v0, -0xfd9227    # -1.7337E38f

    iput v0, p0, Lsp/aicoin_kline/theme/b;->o:I

    const v0, -0xf4e5d1

    iput v0, p0, Lsp/aicoin_kline/theme/b;->p:I

    const v0, -0xbfbcb3

    iput v0, p0, Lsp/aicoin_kline/theme/b;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->f:I

    return v0
.end method

.method public final c()V
    .locals 15

    const-string v0, ".price_info.bg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.land.bg"

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.text_timestamp"

    const v1, -0x8b867b

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.text_title"

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.text_value"

    const v1, -0x71715e

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.unit_value"

    const v1, -0x918c86

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "dark-.growth_info.positive"

    const v2, -0xe84687

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".growth_info.positive"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "dark-.growth_info.negative"

    const v2, -0x12808b

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".growth_info.negative"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.circle.red"

    const v1, -0xad2d3

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.circle.green"

    const v1, -0xbb57c0

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.text_color"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.shadow_color"

    const v2, -0x7ff2eee4    # -1.199999E-39f

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".drawing.line"

    const v2, -0x4f413b

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".drawing.text"

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".drawing.bg"

    const v2, -0x4cd9d5c9

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".rangeTint.content"

    const v2, 0x20f600ff

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".rangeTint.border"

    const v2, 0x55f600ff

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".fund_flow.center"

    const v2, -0x611d0

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v3, "dark-.main_red.color"

    const v4, -0x4ccdce

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".main_red.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "dark-.main_green.color"

    const v4, -0xe375be

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".main_green.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v3, "dark-indicator_line_color_0"

    const v5, -0x222223

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_0"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 12
    const-string v3, "dark-indicator_line_color_1"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_1"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 14
    const-string v3, "dark-indicator_line_color_2"

    const v6, -0x9ff01

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_2"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 16
    const-string v3, "dark-indicator_line_color_3"

    const v7, -0x994401

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_3"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v3, "dark-indicator_line_color_4"

    const v8, -0x4d2076

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_4"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 20
    const-string v3, "dark-indicator_line_color_5"

    const v9, -0x46567

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_5"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 22
    const-string v3, "dark-indicator_line_color_6"

    const v10, -0xff6858

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_6"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 24
    const-string v3, "dark-indicator_line_color_7"

    const v11, -0x338600

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_7"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 26
    const-string v3, "dark-indicator_line_color_8"

    const v12, -0x99cd58

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_8"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 28
    const-string v3, "dark-indicator_line_color_9"

    const v13, -0xb5b5b6

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_9"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 30
    const-string v3, "dark-.background_plot.color"

    const v14, -0xf2eee4

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".background_plot.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 32
    const-string v3, "dark-.background_plot_range.color"

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".background_plot_range.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_selection_tick.color"

    const v3, -0xefebe8

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 34
    const-string v3, "dark-.background_price_tag.color"

    const v14, -0x998e80

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".background_price_tag.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_last_price_tag.color"

    const v3, -0xe3e0d7

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_volume_price_tag.color"

    const v3, -0xdde1e7

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".frame_price_tag.color"

    const v3, -0xd0cdc8

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".volume.latest_color"

    const v3, -0x4a83da

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, "value_indicator_line_color_0"

    const v3, -0xb5b3af

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, "value_indicator_line_color_1"

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, "value_indicator_line_color_2"

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_alert_tg.color"

    const v3, -0xef9f38

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 36
    const-string v3, "dark-.handle_line.color"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".handle_line.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 38
    const-string v3, "dark-.handle_line_text_color"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".handle_line_text_color"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 40
    const-string v1, "dark-.ma_color0"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color0"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 42
    const-string v1, "dark-.ma_color1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color1"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 44
    const-string v1, "dark-.ma_color2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color2"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 46
    const-string v1, "dark-.ma_color3"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color3"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "dark-.ma_color4"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color4"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 50
    const-string v1, "dark-.ma_color5"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color5"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 52
    const-string v1, "dark-.ma_color6"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color6"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 54
    const-string v1, "dark-.ma_color7"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color7"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 56
    const-string v1, "dark-.ma_color8"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color8"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 58
    const-string v1, "dark-.ma_color9"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color9"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 60
    const-string v1, "dark-.ema_color0"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color0"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 62
    const-string v1, "dark-.ema_color1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color1"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 64
    const-string v1, "dark-.ema_color2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color2"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 66
    const-string v1, "dark-.ema_color3"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color3"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 68
    const-string v1, "dark-.ema_color4"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color4"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 70
    const-string v1, "dark-.ema_color5"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color5"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "dark-.ema_color6"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color6"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 74
    const-string v1, "dark-.ema_color7"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color7"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 76
    const-string v1, "dark-.ema_color8"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color8"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 78
    const-string v1, "dark-.ema_color9"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color9"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 80
    const-string v1, "dark-.boll_color0"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".boll_color0"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 82
    const-string v1, "dark-.boll_color1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".boll_color1"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 84
    const-string v1, "dark-.boll_color2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".boll_color2"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    return-void
.end method

.method public final getAccessoryColor(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "indicator_line_color_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getBOLLColor$lib_release(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".boll_color"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getBackgroundColor$lib_release(I)I
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x1000000

    return p1

    :pswitch_0
    const p1, -0xe3e0d7

    return p1

    :pswitch_1
    const-string p1, ".background_alert_tg.color"

    :goto_0
    invoke-virtual {p0, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    const-string p1, ".background_volume_price_tag.color"

    goto :goto_0

    :pswitch_3
    const-string p1, ".background_last_price_tag.color"

    goto :goto_0

    :pswitch_4
    const-string p1, ".frame_price_tag.color"

    goto :goto_0

    :pswitch_5
    const-string p1, ".background_price_tag.color"

    goto :goto_0

    :pswitch_6
    const-string p1, ".background_selection_tick.color"

    goto :goto_0

    :pswitch_7
    const-string p1, ".background_plot.color"

    goto :goto_0

    :cond_0
    const-string p1, ".background_plot_range.color"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBfNegativeColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->n:I

    return v0
.end method

.method public final getEMAColor$lib_release(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".ema_color"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getEmLineColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->o:I

    return v0
.end method

.method public final getEmLineShadowColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->p:I

    return v0
.end method

.method public final getGridColor$lib_release(I)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "dark-1"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v2, -0xd4d0c3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, -0xddd9d4

    return p1

    :cond_1
    return v2

    .line 1
    :cond_2
    iget-object p1, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_3
    iget-object p1, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    const v0, -0xdad7d2

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHoverLineColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->j:I

    return v0
.end method

.method public final getMAColor$lib_release(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".ma_color"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getNegativeBgColor$lib_release()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsp/aicoin_kline/theme/b;->l:I

    return v0

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/theme/b;->k:I

    return v0
.end method

.method public final getParallelLineColor(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, -0xe469c0

    return p1

    :cond_1
    const p1, -0x3785dd

    return p1

    :cond_2
    const p1, -0xfba86c

    return p1
.end method

.method public final getParallelSelectionColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->q:I

    return v0
.end method

.method public final getPositiveBgColor$lib_release()I
    .locals 1

    sget-object v0, Lsp/aicoin_kline/core/KLineManager;->Companion:Lsp/aicoin_kline/core/KLineManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager$Companion;->getInstance()Lsp/aicoin_kline/core/KLineManager;

    move-result-object v0

    invoke-virtual {v0}, Lsp/aicoin_kline/core/KLineManager;->isReverseColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsp/aicoin_kline/theme/b;->k:I

    return v0

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/theme/b;->l:I

    return v0
.end method

.method public final getPriceLineColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->h:I

    return v0
.end method

.method public final getSarColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->m:I

    return v0
.end method

.method public final getSelectionColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->i:I

    return v0
.end method

.method public final getTextColor$lib_release(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const p1, -0x908c80

    return p1

    :pswitch_2
    const p1, -0x58b789

    return p1

    :pswitch_3
    const p1, -0xe66e82

    return p1

    :pswitch_4
    const/4 p1, -0x1

    return p1

    :pswitch_5
    const p1, -0x99999a

    return p1

    :pswitch_6
    const p1, -0x7d7267

    return p1

    :pswitch_7
    const p1, -0x555556

    return p1

    :pswitch_8
    const p1, -0x787879

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public final getUnchangedColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/b;->g:I

    return v0
.end method

.method public final isDark$lib_release()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/theme/b;->d:Z

    return v0
.end method
