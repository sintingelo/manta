.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 52
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 53
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 102
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v4

    if-lt v4, v3, :cond_0

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 117
    new-array v1, v5, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sget-object v2, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v1, v4

    return-object v1

    .line 121
    :cond_2
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_1
    add-int/lit8 v8, v1, -0x2

    if-ge v7, v8, :cond_e

    .line 141
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v8, :cond_4

    :cond_3
    :goto_2
    move/from16 v16, v3

    move/from16 v17, v4

    move-object v2, v6

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v9, v7, 0x1

    :goto_3
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_3

    .line 147
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v10, :cond_6

    :cond_5
    move/from16 v16, v3

    move/from16 v17, v4

    :goto_4
    move-object v2, v6

    goto/16 :goto_8

    .line 153
    :cond_6
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 154
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 155
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v13

    const v14, 0x3d4ccccd    # 0.05f

    if-lez v12, :cond_7

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v9, 0x1

    :goto_5
    if-ge v11, v1, :cond_5

    .line 163
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v12, :cond_9

    move/from16 v16, v3

    move/from16 v17, v4

    :cond_8
    :goto_6
    move-object v2, v6

    goto/16 :goto_7

    .line 169
    :cond_9
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v15

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v16

    sub-float v15, v15, v16

    move/from16 v16, v3

    .line 170
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    move/from16 v17, v4

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    .line 171
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_a

    cmpl-float v3, v15, v14

    if-ltz v3, :cond_a

    goto :goto_4

    .line 178
    :cond_a
    new-array v3, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v8, v3, v17

    aput-object v10, v3, v5

    aput-object v12, v3, v16

    .line 179
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 182
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 183
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v12

    .line 184
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v15

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    .line 185
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v15

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    add-float v15, v12, v4

    .line 188
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v18, v18, v19

    div-float v15, v15, v18

    const/high16 v18, 0x43340000    # 180.0f

    cmpl-float v18, v15, v18

    if-gtz v18, :cond_8

    const/high16 v18, 0x41100000    # 9.0f

    cmpg-float v15, v15, v18

    if-gez v15, :cond_b

    goto/16 :goto_6

    :cond_b
    sub-float v15, v12, v4

    .line 195
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v18

    div-float v15, v15, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v18, 0x3dcccccd    # 0.1f

    cmpl-float v15, v15, v18

    if-ltz v15, :cond_c

    goto/16 :goto_6

    :cond_c
    float-to-double v13, v12

    mul-double/2addr v13, v13

    move-object/from16 v20, v6

    float-to-double v5, v4

    mul-double/2addr v5, v5

    add-double/2addr v13, v5

    .line 201
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v2, v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v18

    if-ltz v2, :cond_d

    move-object/from16 v2, v20

    goto :goto_7

    :cond_d
    move-object/from16 v2, v20

    .line 210
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object v6, v2

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3d4ccccd    # 0.05f

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object v6, v2

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v2, 0x3

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object v6, v2

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v2, 0x3

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v2, v6

    .line 215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 216
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0

    .line 220
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 110
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 224
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 227
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    .line 235
    div-int/lit16 v5, v5, 0x184

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    const/4 p1, 0x5

    .line 240
    new-array p1, p1, [I

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-ge v7, v3, :cond_a

    .line 243
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doClearCounts([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v4, :cond_8

    .line 246
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 251
    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 255
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 258
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doClearCounts([I)V

    move v9, v0

    goto :goto_3

    .line 260
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doShiftCounts2([I)V

    move v9, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 264
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    .line 267
    :cond_7
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 272
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 273
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([III)Z

    :cond_9
    add-int/2addr v7, v5

    goto :goto_1

    .line 276
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_b

    aget-object v3, p1, v0

    .line 279
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 280
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 283
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 284
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object p1

    .line 286
    :cond_c
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object p1
.end method
