.class public abstract Lsp/aicoin_kline/chart/p;
.super Lsp/aicoin_kline/chart/g0;
.source "SourceFile"


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final f:Lsp/aicoin_kline/chart/k;

.field public g:D

.field public h:D

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".m"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".msk"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".mrk"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".drawing"

    aput-object v2, v0, v1

    sput-object v0, Lsp/aicoin_kline/chart/p;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsp/aicoin_kline/chart/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chartContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsp/aicoin_kline/chart/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/p;->f:Lsp/aicoin_kline/chart/k;

    return-void
.end method


# virtual methods
.method public abstract a(I[D)V
.end method

.method public abstract a(Lsp/aicoin_kline/core/indicator/a;)V
.end method

.method public final a([II[[D[[I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "firstIndexes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "minMaxes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [D

    array-length v3, v0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, -0x10000000000001L

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v10, v8

    move v11, v10

    move v12, v9

    move-wide v7, v6

    move-wide v5, v4

    move/from16 v4, p2

    :goto_0
    if-ge v12, v3, :cond_5

    aget v13, v0, v12

    const/4 v14, 0x1

    if-ge v4, v13, :cond_0

    aget-object v13, v1, v12

    const-wide/16 v15, 0x0

    aput-wide v15, v13, v9

    aput-wide v15, v13, v14

    move-object/from16 v15, p0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v15, p0

    if-lt v4, v13, :cond_3

    invoke-virtual {v15, v4, v2}, Lsp/aicoin_kline/chart/p;->a(I[D)V

    aget-wide v16, v2, v9

    cmpl-double v18, v5, v16

    if-lez v18, :cond_1

    move v10, v4

    move-wide/from16 v5, v16

    :cond_1
    aget-wide v16, v2, v14

    cmpg-double v18, v7, v16

    if-gez v18, :cond_2

    move v11, v4

    move-wide/from16 v7, v16

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    aget-object v13, v1, v12

    aput-wide v5, v13, v9

    aput-wide v7, v13, v14

    :goto_2
    if-eqz p4, :cond_4

    aget-object v13, p4, v12

    aput v10, v13, v9

    aput v11, v13, v14

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v15, p0

    return-void
.end method

.method public final f()Lsp/aicoin_kline/chart/k;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/p;->f:Lsp/aicoin_kline/chart/k;

    return-object v0
.end method

.method public g()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/p;->h:D

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/p;->j:I

    return v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/p;->g:D

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/p;->i:I

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
