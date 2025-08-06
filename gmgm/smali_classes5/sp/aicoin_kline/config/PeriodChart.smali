.class public final Lsp/aicoin_kline/config/PeriodChart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsp/aicoin_kline/config/PeriodChart;",
        "",
        "()V",
        "Normal",
        "",
        "Parallel",
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
.field public static final INSTANCE:Lsp/aicoin_kline/config/PeriodChart;

.field public static final Normal:Ljava/lang/String; = "normal"

.field public static final Parallel:Ljava/lang/String; = "parallel"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/config/PeriodChart;

    invoke-direct {v0}, Lsp/aicoin_kline/config/PeriodChart;-><init>()V

    sput-object v0, Lsp/aicoin_kline/config/PeriodChart;->INSTANCE:Lsp/aicoin_kline/config/PeriodChart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
