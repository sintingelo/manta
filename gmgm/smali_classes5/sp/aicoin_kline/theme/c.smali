.class public final Lsp/aicoin_kline/theme/c;
.super Lsp/aicoin_kline/theme/a;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# instance fields
.field public final d:I

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsp/aicoin_kline/theme/a;-><init>()V

    const-string v0, ".main_green.color"

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/theme/c;->d:I

    const-string v0, ".main_red.color"

    invoke-virtual {p0, v0}, Lsp/aicoin_kline/theme/a;->getColor$lib_release(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/theme/c;->e:I

    const v0, -0x33ebec

    iput v0, p0, Lsp/aicoin_kline/theme/c;->f:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lsp/aicoin_kline/theme/c;->g:I

    const v0, -0x555556

    iput v0, p0, Lsp/aicoin_kline/theme/c;->h:I

    const v0, -0x525253

    iput v0, p0, Lsp/aicoin_kline/theme/c;->i:I

    const v0, -0x10b0d

    iput v0, p0, Lsp/aicoin_kline/theme/c;->j:I

    const v0, -0xc050b

    iput v0, p0, Lsp/aicoin_kline/theme/c;->k:I

    const v0, -0x7dd47e

    iput v0, p0, Lsp/aicoin_kline/theme/c;->l:I

    const v0, -0xcc0c5

    iput v0, p0, Lsp/aicoin_kline/theme/c;->m:I

    const v0, -0xb24e01

    iput v0, p0, Lsp/aicoin_kline/theme/c;->n:I

    const v0, -0xd0601

    iput v0, p0, Lsp/aicoin_kline/theme/c;->o:I

    const v0, -0xaf4f25

    iput v0, p0, Lsp/aicoin_kline/theme/c;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->e:I

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

    const v1, -0x524c2d

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.text_title"

    const v1, -0x837d5e

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.text_value"

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".price_info.unit_value"

    const v1, -0x666667

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 1
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "light-.growth_info.positive"

    const v2, -0xb15590

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".growth_info.positive"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "light-.growth_info.negative"

    const v2, -0x8991

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".growth_info.negative"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.circle.red"

    const v1, -0xad2d3

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.circle.green"

    const v1, -0xb844be

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.text_color"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".order_point.shadow_color"

    const v2, -0x7facacad

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".drawing.line"

    const v2, -0xc8b8b1

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".drawing.text"

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".drawing.bg"

    const v2, -0x4c111112

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".rangeTint.content"

    const v2, 0x20e849b9

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".rangeTint.border"

    const v2, 0x55e849b9

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".fund_flow.center"

    const/16 v2, -0x4c00

    invoke-virtual {p0, v0, v2}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v3, "light-.main_red.color"

    const v4, -0x19baae

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".main_red.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "light-.main_green.color"

    const v4, -0xc94da9

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".main_green.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v3, "light-indicator_line_color_0"

    const v5, -0xd02d4e

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_0"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 12
    const-string v3, "light-indicator_line_color_1"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_1"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 14
    const-string v3, "light-indicator_line_color_2"

    const v6, -0x17b647

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_2"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 16
    const-string v3, "light-indicator_line_color_3"

    const v7, -0xeb8738

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_3"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v3, "light-indicator_line_color_4"

    const v8, -0x4d2076

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_4"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 20
    const-string v3, "light-indicator_line_color_5"

    const v9, -0x46567

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_5"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 22
    const-string v3, "light-indicator_line_color_6"

    const v10, -0xff3a25

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_6"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 24
    const-string v3, "light-indicator_line_color_7"

    const v11, -0xa6d00

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_7"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 26
    const-string v3, "light-indicator_line_color_8"

    const v12, -0x6fec02

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_8"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 28
    const-string v3, "light-indicator_line_color_9"

    const v13, -0x7f7f80

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "indicator_line_color_9"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 30
    const-string v3, "light-.background_plot.color"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".background_plot.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 32
    const-string v3, "light-.background_plot_range.color"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".background_plot_range.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_selection_tick.color"

    invoke-virtual {p0, v0, v1}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 34
    const-string v3, "light-.background_price_tag.color"

    const v14, -0x857767

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".background_price_tag.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_volume_price_tag.color"

    const v3, -0x4080e

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_last_price_tag.color"

    const v3, -0xb0b0c

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".frame_price_tag.color"

    const v3, -0x332201

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".volume.latest_color"

    const v3, -0x1962d0

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, "value_indicator_line_color_0"

    const v3, -0x555556

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, "value_indicator_line_color_1"

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, "value_indicator_line_color_2"

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    const-string v0, ".background_alert_tg.color"

    const v3, -0xeb8706

    invoke-virtual {p0, v0, v3}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 36
    const-string v3, "light-.handle_line.color"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, ".handle_line.color"

    invoke-virtual {p0, v3, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 38
    const-string v3, "light-.handle_line_text_color"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".handle_line_text_color"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 40
    const-string v1, "light-.ma_color0"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color0"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 42
    const-string v1, "light-.ma_color1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color1"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 44
    const-string v1, "light-.ma_color2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color2"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 46
    const-string v1, "light-.ma_color3"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color3"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "light-.ma_color4"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color4"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 50
    const-string v1, "light-.ma_color5"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color5"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 52
    const-string v1, "light-.ma_color6"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color6"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 54
    const-string v1, "light-.ma_color7"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color7"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 56
    const-string v1, "light-.ma_color8"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color8"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 58
    const-string v1, "light-.ma_color9"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ma_color9"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 60
    const-string v1, "light-.ema_color0"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color0"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 62
    const-string v1, "light-.ema_color1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color1"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 64
    const-string v1, "light-.ema_color2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color2"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 66
    const-string v1, "light-.ema_color3"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color3"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 68
    const-string v1, "light-.ema_color4"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color4"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 70
    const-string v1, "light-.ema_color5"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color5"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "light-.ema_color6"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color6"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 74
    const-string v1, "light-.ema_color7"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color7"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 76
    const-string v1, "light-.ema_color8"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color8"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 78
    const-string v1, "light-.ema_color9"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".ema_color9"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 80
    const-string v1, "light-.boll_color0"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".boll_color0"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 82
    const-string v1, "light-.boll_color1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ".boll_color1"

    invoke-virtual {p0, v1, v0}, Lsp/aicoin_kline/theme/a;->configColor$lib_release(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 84
    const-string v1, "light-.boll_color2"

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

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, -0xb0b0c

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
    const/16 p1, -0x100

    return p1

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

    nop

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

    iget v0, p0, Lsp/aicoin_kline/theme/c;->m:I

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

    iget v0, p0, Lsp/aicoin_kline/theme/c;->n:I

    return v0
.end method

.method public final getEmLineShadowColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->o:I

    return v0
.end method

.method public final getGridColor$lib_release(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const v1, -0x151516

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1
    :cond_1
    iget-object p1, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "light-2"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Lsp/aicoin_kline/theme/a;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "light-1"

    const v1, -0x120b04

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHoverLineColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->i:I

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

    iget v0, p0, Lsp/aicoin_kline/theme/c;->k:I

    return v0

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/theme/c;->j:I

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
    const p1, -0x76ada

    return p1

    :cond_2
    const p1, -0xfd964d

    return p1
.end method

.method public final getParallelSelectionColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->p:I

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

    iget v0, p0, Lsp/aicoin_kline/theme/c;->j:I

    return v0

    :cond_0
    iget v0, p0, Lsp/aicoin_kline/theme/c;->k:I

    return v0
.end method

.method public final getPriceLineColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->g:I

    return v0
.end method

.method public final getSarColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->l:I

    return v0
.end method

.method public final getSelectionColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->h:I

    return v0
.end method

.method public final getTextColor$lib_release(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const p1, -0x935c0f

    return p1

    :pswitch_2
    const p1, -0x38f51

    return p1

    :pswitch_3
    const p1, -0xb53d56

    return p1

    :pswitch_4
    const p1, -0xffff01

    return p1

    :pswitch_5
    const/high16 p1, -0x10000

    return p1

    :pswitch_6
    const/4 p1, -0x1

    return p1

    :pswitch_7
    const p1, -0x69696a

    return p1

    :pswitch_8
    const p1, -0x777778

    return p1

    :pswitch_9
    const p1, -0x555556

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final getUnchangedColor$lib_release()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/theme/c;->f:I

    return v0
.end method

.method public final isDark$lib_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
