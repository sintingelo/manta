.class Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;
.super Ljava/lang/Object;
.source "SupportedOutputSizesSorterLegacy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportedOutputSizesCollector"


# instance fields
.field private final mFullFovRatio:Landroid/util/Rational;

.field private final mIsSensorLandscapeResolution:Z

.field private final mLensFacing:I

.field private final mSensorOrientation:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mSensorOrientation:I

    .line 61
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mLensFacing:I

    .line 62
    iput-object p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mFullFovRatio:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mIsSensorLandscapeResolution:Z

    return-void
.end method

.method private static flipSizeByRotation(Landroid/util/Size;III)Landroid/util/Size;
    .locals 0

    if-eqz p0, :cond_0

    .line 252
    invoke-static {p1, p2, p3}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->isRotationNeeded(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static getAspectRatioGroupKeyOfTargetSize(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getResolutionListGroupingAspectRatioKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 238
    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 243
    :cond_2
    new-instance p1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    return-object p1
.end method

.method private getTargetAspectRatioByLegacyApi(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Landroid/util/Rational;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    move-result p1

    .line 193
    iget-boolean p2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mIsSensorLandscapeResolution:Z

    invoke-static {p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->getTargetAspectRatioRationalValue(IZ)Landroid/util/Rational;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-static {p1, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getAspectRatioGroupKeyOfTargetSize(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    .line 211
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    const/4 v1, 0x0

    .line 213
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 214
    iget v1, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mLensFacing:I

    iget v2, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mSensorOrientation:I

    invoke-static {p1, v0, v1, v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->flipSizeByRotation(Landroid/util/Size;III)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method private static isRotationNeeded(III)Z
    .locals 2

    .line 261
    invoke-static {p0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 268
    :goto_0
    invoke-static {p0, p2, p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_2

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method sortSupportedOutputSizes(Ljava/util/List;Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance p1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    check-cast p2, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v2, 0x0

    .line 90
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v3, :cond_1

    .line 95
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v5

    invoke-static {v3}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v6

    if-ge v5, v6, :cond_2

    :cond_1
    move-object v3, v4

    .line 99
    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v4

    .line 100
    sget-object v5, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 101
    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    invoke-static {v6}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v6

    .line 102
    invoke-static {v3}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 107
    sget-object v5, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 108
    invoke-static {v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_4

    move-object v5, v4

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 115
    invoke-static {v7}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v8

    invoke-static {v3}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v9

    if-gt v8, v9, :cond_5

    invoke-static {v7}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v8

    invoke-static {v5}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    move-result v9

    if-lt v8, v9, :cond_5

    .line 116
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 117
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 129
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->getTargetAspectRatioByLegacyApi(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Landroid/util/Rational;

    move-result-object v0

    if-nez v4, :cond_7

    .line 132
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    .line 134
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_8

    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_c

    .line 144
    invoke-static {p2, v4, v1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p2

    .line 153
    :cond_8
    invoke-static {p1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->groupSizesByAspectRatio(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz v4, :cond_9

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 159
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 158
    invoke-static {v3, v4, v1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedSizesByFallbackRuleClosestHigherThenLower(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_2

    .line 164
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    new-instance v2, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v3, p0, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->mFullFovRatio:Landroid/util/Rational;

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 174
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 175
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p2

    .line 122
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\nmaxSize = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\ninitial size list: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
