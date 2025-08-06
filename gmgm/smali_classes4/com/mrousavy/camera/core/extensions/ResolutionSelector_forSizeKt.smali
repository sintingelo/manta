.class public final Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;
.super Ljava/lang/Object;
.source "ResolutionSelector+forSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "sizeDifference",
        "",
        "left",
        "Landroid/util/Size;",
        "right",
        "aspectRatioDifference",
        "",
        "forSize",
        "Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;",
        "size",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3AU0q6oR7TfcBlautEc8gmO0uuM(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->forSize$lambda$2(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NUZkcZZH9WTKYhSX-YVa7VgOjBs(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->forSize$lambda$2$lambda$0(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5MmPb5ZnFERt9d7s36OCc7cHjM(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->forSize$lambda$2$lambda$1(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static final aspectRatioDifference(Landroid/util/Size;Landroid/util/Size;)F
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/mrousavy/camera/core/extensions/Size_aspectRatioKt;->getAspectRatio(Landroid/util/Size;)F

    move-result p0

    invoke-static {p1}, Lcom/mrousavy/camera/core/extensions/Size_aspectRatioKt;->getAspectRatio(Landroid/util/Size;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final forSize(Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;Landroid/util/Size;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda2;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p0

    const-string p1, "setResolutionFilter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final forSize$lambda$2(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    const-string p2, "supportedSizes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda1;-><init>(Landroid/util/Size;)V

    const/4 p0, 0x1

    aput-object v0, p2, p0

    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final forSize$lambda$2$lambda$0(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->aspectRatioDifference(Landroid/util/Size;Landroid/util/Size;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final forSize$lambda$2$lambda$1(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->sizeDifference(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final sizeDifference(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
