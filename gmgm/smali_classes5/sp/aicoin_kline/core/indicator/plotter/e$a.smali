.class public final synthetic Lsp/aicoin_kline/core/indicator/plotter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/plotter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsp/aicoin_kline/config/ColumnarPaintType;->values()[Lsp/aicoin_kline/config/ColumnarPaintType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsp/aicoin_kline/config/ColumnarPaintType;->POS_NEG:Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsp/aicoin_kline/config/ColumnarPaintType;->DATA:Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsp/aicoin_kline/config/ColumnarPaintType;->PRE:Lsp/aicoin_kline/config/ColumnarPaintType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsp/aicoin_kline/core/indicator/plotter/e$a;->a:[I

    return-void
.end method
