.class public final Lio/sentry/android/core/internal/gestures/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final coordinates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    sput-object v0, Lio/sentry/android/core/internal/gestures/ViewUtils;->coordinates:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 5

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70
    invoke-static {v1, p2, p3}, Lio/sentry/android/core/internal/gestures/ViewUtils;->touchWithinBounds(Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 76
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/internal/gestures/GestureTargetLocator;

    .line 83
    invoke-interface {v3, v1, p2, p3, p4}, Lio/sentry/internal/gestures/GestureTargetLocator;->locate(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 85
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    if-ne p4, v4, :cond_4

    move-object p1, v3

    goto :goto_2

    .line 87
    :cond_4
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    if-ne p4, v4, :cond_3

    return-object v3

    :cond_5
    return-object p1
.end method

.method public static getResourceId(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 122
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->isViewIdGenerated(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    const-string p0, ""

    return-object p0

    .line 123
    :cond_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p0
.end method

.method static getResourceIdWithFallback(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 106
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 109
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isViewIdGenerated(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static touchWithinBounds(Landroid/view/View;FF)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    sget-object v1, Lio/sentry/android/core/internal/gestures/ViewUtils;->coordinates:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 37
    aget v1, v1, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, v2

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_1

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    int-to-float p1, v1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v0
.end method
