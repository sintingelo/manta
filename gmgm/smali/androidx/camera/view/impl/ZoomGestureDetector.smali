.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "ZoomGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0003-./B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010(\u001a\u00020\u000cH\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0007R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "spanSlop",
        "",
        "minSpan",
        "listener",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V",
        "anchoredZoomMode",
        "anchoredZoomStartX",
        "",
        "anchoredZoomStartY",
        "currentSpan",
        "currentSpanX",
        "currentSpanY",
        "eventBeforeOrAboveStartingGestureEvent",
        "",
        "eventTime",
        "",
        "focusX",
        "focusY",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "initialSpan",
        "isInProgress",
        "isQuickZoomEnabled",
        "()Z",
        "setQuickZoomEnabled",
        "(Z)V",
        "isStylusZoomEnabled",
        "setStylusZoomEnabled",
        "prevTime",
        "previousSpan",
        "previousSpanX",
        "previousSpanY",
        "timeDelta",
        "getTimeDelta",
        "()J",
        "getIncrementalScaleFactor",
        "inAnchoredZoomMode",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "OnZoomGestureListener",
        "ZoomEvent",
        "camera-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANCHORED_ZOOM_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_ZOOM_MODE_NONE:I = 0x0

.field private static final ANCHORED_ZOOM_MODE_STYLUS:I = 0x2

.field public static final Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

.field private static final DEFAULT_MIN_SPAN:I = 0x0

.field private static final SCALE_FACTOR:F = 0.5f


# instance fields
.field private anchoredZoomMode:I

.field private anchoredZoomStartX:F

.field private anchoredZoomStartY:F

.field private final context:Landroid/content/Context;

.field private currentSpan:F

.field private currentSpanX:F

.field private currentSpanY:F

.field private eventBeforeOrAboveStartingGestureEvent:Z

.field private eventTime:J

.field private focusX:I

.field private focusY:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private initialSpan:F

.field private isInProgress:Z

.field private isQuickZoomEnabled:Z

.field private isStylusZoomEnabled:Z

.field private final listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

.field private final minSpan:I

.field private prevTime:J

.field private previousSpan:F

.field private previousSpanX:F

.field private previousSpanY:F

.field private final spanSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->context:Landroid/content/Context;

    .line 61
    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 62
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 63
    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    const/4 p2, 0x1

    .line 184
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 192
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 242
    new-instance p2, Landroid/view/GestureDetector;

    .line 244
    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    .line 242
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomMode$p(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    .line 56
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartX$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 56
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartY$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 56
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    return-void
.end method

.method private final getIncrementalScaleFactor()F
    .locals 5

    .line 455
    invoke-direct {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 459
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 460
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v2

    .line 461
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 462
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    .line 465
    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method private final inAnchoredZoomMode()Z
    .locals 1

    .line 451
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getTimeDelta()J
    .locals 4

    .line 475
    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget-wide v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isQuickZoomEnabled()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    return v0
.end method

.method public final isStylusZoomEnabled()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 274
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 277
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    if-eqz v3, :cond_0

    .line 278
    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 282
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 285
    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v2, v5, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    goto :goto_6

    .line 295
    :cond_6
    :goto_4
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-eqz v11, :cond_7

    .line 296
    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 297
    new-instance v12, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    move/from16 v18, v5

    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    move-result v17

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    check-cast v12, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;

    .line 296
    invoke-interface {v11, v12}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 299
    iput-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 300
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 301
    iput v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    goto :goto_5

    :cond_7
    move/from16 v18, v5

    .line 302
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 303
    iput-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 304
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 305
    iput v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    return v18

    .line 313
    :cond_9
    :goto_6
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-nez v5, :cond_a

    .line 314
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    if-eqz v5, :cond_a

    .line 315
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v9, :cond_a

    if-eqz v4, :cond_a

    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 321
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 322
    iput v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 323
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    :cond_a
    const/4 v4, 0x6

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_c

    const/4 v5, 0x5

    if-eq v2, v5, :cond_c

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v5, v6

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v5, v18

    :goto_8
    if-ne v2, v4, :cond_d

    move/from16 v4, v18

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    if-eqz v4, :cond_e

    .line 333
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_a

    :cond_e
    const/4 v7, -0x1

    :goto_a
    if-eqz v4, :cond_f

    add-int/lit8 v4, v3, -0x1

    goto :goto_b

    :cond_f
    move v4, v3

    .line 341
    :goto_b
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 344
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 345
    iget v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 347
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    cmpg-float v12, v12, v11

    if-gez v12, :cond_10

    move/from16 v12, v18

    goto :goto_c

    :cond_10
    move v12, v6

    .line 346
    :goto_c
    iput-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_e

    :cond_11
    move v9, v6

    move v11, v10

    move v12, v11

    :goto_d
    if-ge v9, v3, :cond_13

    if-eq v7, v9, :cond_12

    .line 355
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v11, v13

    .line 356
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    int-to-float v9, v4

    div-float/2addr v11, v9

    div-float v9, v12, v9

    move/from16 v25, v11

    move v11, v9

    move/from16 v9, v25

    :goto_e
    move v13, v6

    move v12, v10

    :goto_f
    if-ge v13, v3, :cond_15

    if-eq v7, v13, :cond_14

    .line 369
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v10, v14

    .line 370
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v12, v14

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_15
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v12, v1

    int-to-float v1, v8

    mul-float/2addr v10, v1

    mul-float/2addr v12, v1

    .line 381
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v12

    goto :goto_10

    :cond_16
    float-to-double v3, v10

    float-to-double v13, v12

    .line 384
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 390
    :goto_10
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 391
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 392
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 393
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-eqz v4, :cond_18

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_17

    if-eqz v5, :cond_18

    .line 394
    :cond_17
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 395
    new-instance v19, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    move-result v24

    move/from16 v22, v7

    move/from16 v23, v9

    move-wide/from16 v20, v13

    invoke-direct/range {v19 .. v24}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    move-object/from16 v7, v19

    check-cast v7, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;

    .line 394
    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 397
    iput-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 398
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    :cond_18
    if-eqz v5, :cond_19

    .line 401
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 402
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 403
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 404
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 405
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 406
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 407
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 409
    :cond_19
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    goto :goto_11

    :cond_1a
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 411
    :goto_11
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-nez v5, :cond_1c

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1c

    if-nez v3, :cond_1b

    .line 413
    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    .line 415
    :cond_1b
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 416
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 417
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 418
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 419
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 420
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 421
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 422
    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v4, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    iget-wide v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct {v4, v5, v6, v7, v9}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    check-cast v4, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;

    invoke-interface {v3, v4}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    :cond_1c
    if-ne v2, v8, :cond_1e

    .line 427
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 428
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 429
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 433
    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-eqz v1, :cond_1d

    .line 435
    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 436
    new-instance v2, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    check-cast v2, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;

    .line 435
    invoke-interface {v1, v2}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v1

    goto :goto_12

    :cond_1d
    move/from16 v1, v18

    :goto_12
    if-eqz v1, :cond_1e

    .line 441
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 442
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 443
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 444
    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    :cond_1e
    return v18
.end method

.method public final setQuickZoomEnabled(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    return-void
.end method

.method public final setStylusZoomEnabled(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    return-void
.end method
