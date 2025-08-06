.class public abstract Lsp/aicoin_kline/chart/InfoWindowAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/InfoWindowAdapter;",
        "",
        "Lsp/aicoin_kline/chart/data/DataItem;",
        "dataItem",
        "",
        "selectArea",
        "",
        "onItemSelect$lib_release",
        "(Lsp/aicoin_kline/chart/data/DataItem;I)V",
        "onItemSelect",
        "",
        "dsName",
        "Ljava/lang/String;",
        "getDsName$lib_release",
        "()Ljava/lang/String;",
        "setDsName$lib_release",
        "(Ljava/lang/String;)V",
        "Lsp/aicoin_kline/chart/k;",
        "chartContext",
        "Lsp/aicoin_kline/chart/k;",
        "getChartContext$lib_release",
        "()Lsp/aicoin_kline/chart/k;",
        "setChartContext$lib_release",
        "(Lsp/aicoin_kline/chart/k;)V",
        "<init>",
        "()V",
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
.field private chartContext:Lsp/aicoin_kline/chart/k;

.field private dsName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChartContext$lib_release()Lsp/aicoin_kline/chart/k;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/InfoWindowAdapter;->chartContext:Lsp/aicoin_kline/chart/k;

    return-object v0
.end method

.method public final getDsName$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/InfoWindowAdapter;->dsName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onItemSelect$lib_release(Lsp/aicoin_kline/chart/data/DataItem;I)V
.end method

.method public final setChartContext$lib_release(Lsp/aicoin_kline/chart/k;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/InfoWindowAdapter;->chartContext:Lsp/aicoin_kline/chart/k;

    return-void
.end method

.method public final setDsName$lib_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/InfoWindowAdapter;->dsName:Ljava/lang/String;

    return-void
.end method
