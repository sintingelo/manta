.class public final Lsp/aicoin_kline/chart/util/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/util/Dimensions;",
        "",
        "()V",
        "dipToPx",
        "",
        "dip",
        "",
        "spToPx",
        "sp",
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
.field public static final INSTANCE:Lsp/aicoin_kline/chart/util/Dimensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/util/Dimensions;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/util/Dimensions;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/util/Dimensions;->INSTANCE:Lsp/aicoin_kline/chart/util/Dimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dipToPx(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p0

    return p0
.end method

.method public static final dipToPx(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final spToPx(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p0

    return p0
.end method

.method public static final spToPx(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p0, p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lsp/aicoin_kline/util/g;->a(FI)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
