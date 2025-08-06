.class public final Lsp/aicoin_kline/chart/ChartSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/ChartSettings;",
        "",
        "()V",
        "bigAmountLimit",
        "",
        "getBigAmountLimit",
        "()I",
        "setBigAmountLimit",
        "(I)V",
        "enableFormatBigAmount",
        "",
        "getEnableFormatBigAmount",
        "()Z",
        "setEnableFormatBigAmount",
        "(Z)V",
        "hackDisableAlertCtrl",
        "getHackDisableAlertCtrl",
        "setHackDisableAlertCtrl",
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


# instance fields
.field private bigAmountLimit:I

.field private enableFormatBigAmount:Z

.field private hackDisableAlertCtrl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    iput v0, p0, Lsp/aicoin_kline/chart/ChartSettings;->bigAmountLimit:I

    return-void
.end method


# virtual methods
.method public final getBigAmountLimit()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/ChartSettings;->bigAmountLimit:I

    return v0
.end method

.method public final getEnableFormatBigAmount()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/ChartSettings;->enableFormatBigAmount:Z

    return v0
.end method

.method public final getHackDisableAlertCtrl()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/ChartSettings;->hackDisableAlertCtrl:Z

    return v0
.end method

.method public final setBigAmountLimit(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/ChartSettings;->bigAmountLimit:I

    return-void
.end method

.method public final setEnableFormatBigAmount(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/ChartSettings;->enableFormatBigAmount:Z

    return-void
.end method

.method public final setHackDisableAlertCtrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/ChartSettings;->hackDisableAlertCtrl:Z

    return-void
.end method
