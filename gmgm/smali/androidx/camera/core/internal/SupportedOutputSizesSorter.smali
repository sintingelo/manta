.class public Landroidx/camera/core/internal/SupportedOutputSizesSorter;
.super Ljava/lang/Object;
.source "SupportedOutputSizesSorter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportedOutputSizesCollector"


# instance fields
.field private final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final mFullFovRatio:Landroid/util/Rational;

.field private final mLensFacing:I

.field private final mSensorOrientation:I

.field private final mSupportedOutputSizesSorterLegacy:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 78
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSensorOrientation:I

    .line 79
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mLensFacing:I

    if-eqz p2, :cond_0

    .line 80
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->calculateFullFovRatioFromActiveArraySize(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->calculateFullFovRatioFromSupportedOutputSizes(Landroidx/camera/core/impl/CameraInfoInternal;)Landroid/util/Rational;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Landroid/util/Rational;

    .line 83
    new-instance v0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V

    iput-object v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    return-void
.end method

.method private static applyAspectRatioStrategy(Ljava/util/List;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroid/util/Rational;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/resolutionselector/AspectRatioStrategy;",
            "Landroid/util/Rational;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 324
    invoke-static {p0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->groupSizesByAspectRatio(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 327
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyAspectRatioStrategyFallbackRule(Ljava/util/Map;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method private static applyAspectRatioStrategyFallbackRule(Ljava/util/Map;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroid/util/Rational;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/core/resolutionselector/AspectRatioStrategy;",
            "Landroid/util/Rational;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 345
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    .line 346
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->getPreferredAspectRatio()I

    move-result v1

    .line 347
    invoke-static {v1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->getFallbackRule()I

    move-result v2

    if-nez v2, :cond_3

    .line 354
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->getPreferredAspectRatio()I

    move-result p1

    .line 353
    invoke-static {p1, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;

    move-result-object p1

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 356
    invoke-virtual {v2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 357
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 363
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    new-instance v0, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-direct {v0, v1, p2}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 371
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method private applyHighResolutionSettings(Ljava/util/List;Landroidx/camera/core/resolutionselector/ResolutionSelector;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAllowedResolutionMode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 298
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1, p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighResolutions(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    new-instance p1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {p1, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private static applyMaxResolutionRestriction(Ljava/util/LinkedHashMap;Landroid/util/Size;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 460
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result p1

    .line 461
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 462
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 465
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v5

    if-gt v5, p1, :cond_0

    .line 466
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 469
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 470
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static applyResolutionFilter(Ljava/util/List;Landroidx/camera/core/resolutionselector/ResolutionFilter;III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/resolutionselector/ResolutionFilter;",
            "III)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 497
    :cond_0
    invoke-static {p2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 500
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p2

    .line 503
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p3, p2}, Landroidx/camera/core/resolutionselector/ResolutionFilter;->filter(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 505
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 508
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static applyResolutionStrategy(Ljava/util/LinkedHashMap;Landroidx/camera/core/resolutionselector/ResolutionStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/core/resolutionselector/ResolutionStrategy;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 397
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyResolutionStrategyFallbackRule(Ljava/util/List;Landroidx/camera/core/resolutionselector/ResolutionStrategy;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static applyResolutionStrategyFallbackRule(Ljava/util/List;Landroidx/camera/core/resolutionselector/ResolutionStrategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/resolutionselector/ResolutionStrategy;",
            ")V"
        }
    .end annotation

    .line 411
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->getFallbackRule()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 416
    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->getBoundSize()Landroid/util/Size;

    move-result-object p1

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    .line 440
    :cond_2
    invoke-static {p0, p1, v3}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestLowerThenHigher(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 436
    :cond_3
    invoke-static {p0, p1, v1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestLowerThenHigher(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 432
    :cond_4
    invoke-static {p0, p1, v3}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 428
    :cond_5
    invoke-static {p0, p1, v1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    return-void

    .line 425
    :cond_6
    invoke-static {p0, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleNone(Ljava/util/List;Landroid/util/Size;)V

    return-void
.end method

.method private calculateFullFovRatioFromActiveArraySize(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 92
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method private calculateFullFovRatioFromSupportedOutputSizes(Landroidx/camera/core/impl/CameraInfoInternal;)Landroid/util/Rational;
    .locals 2

    const/16 v0, 0x100

    .line 105
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 110
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method private getResolutionCandidateList(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getSizeListByFormat(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p1

    .line 267
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    new-instance p1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The retrieved supported resolutions from camera info internal is empty. Format is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedOutputSizesCollector"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static getResolutionListGroupingAspectRatioKeys(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 644
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 645
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 652
    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 658
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getSizeListByFormat(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 166
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 167
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroid/util/Size;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 172
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Undefined target aspect ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedOutputSizesCollector"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 614
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    return-object p0

    .line 615
    :cond_1
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 610
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    return-object p0

    .line 611
    :cond_3
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    return-object p0

    :cond_4
    return-object v1
.end method

.method static groupSizesByAspectRatio(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 670
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 672
    invoke-static {p0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getResolutionListGroupingAspectRatioKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 678
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 679
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 682
    invoke-static {v1, v3}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static sortSupportedOutputSizesByResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I",
            "Landroid/util/Rational;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAspectRatioStrategy()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    .line 217
    invoke-static {p1, v0, p4}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyAspectRatioStrategy(Ljava/util/List;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 222
    invoke-static {p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyMaxResolutionRestriction(Ljava/util/LinkedHashMap;Landroid/util/Size;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyResolutionStrategy(Ljava/util/LinkedHashMap;Landroidx/camera/core/resolutionselector/ResolutionStrategy;)V

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 231
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 234
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionFilter()Landroidx/camera/core/resolutionselector/ResolutionFilter;

    move-result-object p0

    invoke-static {p2, p0, p3, p5, p6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyResolutionFilter(Ljava/util/List;Landroidx/camera/core/resolutionselector/ResolutionFilter;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 543
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 544
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 545
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 549
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 555
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 558
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 561
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private static sortSupportedSizesByFallbackRuleClosestLowerThenHigher(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 579
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 580
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 581
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 582
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 586
    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 593
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    .line 596
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private static sortSupportedSizesByFallbackRuleNone(Ljava/util/List;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 521
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 522
    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getSortedSupportedOutputSizes(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 122
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    .line 123
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 130
    :cond_0
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v4

    .line 133
    invoke-direct {p0, v3, v4}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getResolutionCandidateList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_1

    .line 137
    iget-object v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSupportedOutputSizesSorterLegacy:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    invoke-virtual {v0, v3, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->sortSupportedOutputSizes(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v3

    .line 141
    invoke-interface {v0, v4}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v3

    .line 143
    invoke-interface {p1, v4}, Landroidx/camera/core/impl/UseCaseConfig;->isHighResolutionDisabled(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 145
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result p1

    .line 144
    invoke-direct {p0, v5, v2, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->applyHighResolutionSettings(Ljava/util/List;Landroidx/camera/core/resolutionselector/ResolutionSelector;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    .line 148
    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    iget-object v4, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mFullFovRatio:Landroid/util/Rational;

    iget v5, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mSensorOrientation:I

    iget v6, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mLensFacing:I

    move-object v2, v1

    move-object v1, p1

    .line 147
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedOutputSizesByResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
