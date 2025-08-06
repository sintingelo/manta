.class public final Lcom/mrousavy/camera/react/CameraView_EventsKt;
.super Ljava/lang/Object;
.source "CameraView+Events.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView+Events.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView+Events.kt\ncom/mrousavy/camera/react/CameraView_EventsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,186:1\n1863#2:187\n1864#2:190\n13409#3,2:188\n*S KotlinDebug\n*F\n+ 1 CameraView+Events.kt\ncom/mrousavy/camera/react/CameraView_EventsKt\n*L\n130#1:187\n130#1:190\n147#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015\u001a \u0010\u0016\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b\u001a\u0018\u0010\u001c\u001a\u00020\u0001*\u00020\u00022\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0002\u001a\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006!"
    }
    d2 = {
        "invokeOnInitialized",
        "",
        "Lcom/mrousavy/camera/react/CameraView;",
        "invokeOnStarted",
        "invokeOnStopped",
        "invokeOnPreviewStarted",
        "invokeOnPreviewStopped",
        "invokeOnShutter",
        "type",
        "Lcom/mrousavy/camera/core/types/ShutterType;",
        "invokeOnOutputOrientationChanged",
        "outputOrientation",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "invokeOnPreviewOrientationChanged",
        "previewOrientation",
        "invokeOnError",
        "error",
        "",
        "invokeOnViewReady",
        "invokeOnAverageFpsChanged",
        "averageFps",
        "",
        "invokeOnCodeScanned",
        "barcodes",
        "",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        "scannerFrame",
        "Lcom/mrousavy/camera/core/CodeScannerFrame;",
        "sendEvent",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "errorToMap",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.method private static final errorToMap(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 178
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 179
    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "stacktrace"

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 182
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->errorToMap(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "cause"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 184
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invokeOnAverageFpsChanged(Lcom/mrousavy/camera/react/CameraView;D)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeOnAverageFpsChanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 121
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 122
    const-string v2, "averageFps"

    invoke-interface {v1, v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 124
    new-instance p1, Lcom/mrousavy/camera/react/AverageFpsChangedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/mrousavy/camera/react/AverageFpsChangedEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 125
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnCodeScanned(Lcom/mrousavy/camera/react/CameraView;Ljava/util/List;Lcom/mrousavy/camera/core/CodeScannerFrame;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraView;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;",
            "Lcom/mrousavy/camera/core/CodeScannerFrame;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "frame"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 131
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 132
    sget-object v6, Lcom/mrousavy/camera/core/types/CodeType;->Companion:Lcom/mrousavy/camera/core/types/CodeType$Companion;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mrousavy/camera/core/types/CodeType$Companion;->fromBarcodeType(I)Lcom/mrousavy/camera/core/types/CodeType;

    move-result-object v6

    .line 133
    const-string v7, "type"

    invoke-virtual {v6}, Lcom/mrousavy/camera/core/types/CodeType;->getUnionValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v6, "value"

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, "y"

    const-string v8, "x"

    if-eqz v6, :cond_0

    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 138
    iget v10, v6, Landroid/graphics/Rect;->left:I

    invoke-interface {v9, v8, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 139
    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-interface {v9, v7, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140
    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    invoke-interface {v9, v4, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 141
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    invoke-interface {v9, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 142
    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 145
    :cond_0
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 188
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    .line 148
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 149
    iget v10, v6, Landroid/graphics/Point;->x:I

    invoke-interface {v9, v8, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-interface {v9, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 151
    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    :cond_1
    const-string v1, "corners"

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 155
    :cond_2
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 159
    const-string v1, "codes"

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 160
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CodeScannerFrame;->getWidth()I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {p2}, Lcom/mrousavy/camera/core/CodeScannerFrame;->getHeight()I

    move-result p2

    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 163
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 165
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    .line 166
    new-instance v0, Lcom/mrousavy/camera/react/CameraCodeScannedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v1, p1}, Lcom/mrousavy/camera/react/CameraCodeScannedEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 167
    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v0}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnError(Lcom/mrousavy/camera/react/CameraView;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "CameraView"

    const-string v1, "invokeOnError(...):"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    instance-of v0, p1, Lcom/mrousavy/camera/core/CameraError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mrousavy/camera/core/CameraError;

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/core/UnknownCameraError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/mrousavy/camera/core/CameraError;

    .line 99
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 100
    const-string v1, "code"

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "message"

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->errorToMap(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "cause"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p1

    .line 107
    new-instance v1, Lcom/mrousavy/camera/react/CameraErrorEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v0}, Lcom/mrousavy/camera/react/CameraErrorEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 108
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnInitialized(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "CameraView"

    const-string v1, "invokeOnInitialized()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 21
    new-instance v1, Lcom/mrousavy/camera/react/CameraInitializedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/CameraInitializedEvent;-><init>(II)V

    .line 22
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnOutputOrientationChanged(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/Orientation;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeOnOutputOrientationChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Orientation;->getUnionValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/mrousavy/camera/react/CameraOutputOrientationChangedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/mrousavy/camera/react/CameraOutputOrientationChangedEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 76
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnPreviewOrientationChanged(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/Orientation;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeOnPreviewOrientationChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/Orientation;->getUnionValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/mrousavy/camera/react/CameraPreviewOrientationChangedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/mrousavy/camera/react/CameraPreviewOrientationChangedEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 87
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnPreviewStarted(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "CameraView"

    const-string v1, "invokeOnPreviewStarted()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 45
    new-instance v1, Lcom/mrousavy/camera/react/CameraPreviewStartedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/CameraPreviewStartedEvent;-><init>(II)V

    .line 46
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnPreviewStopped(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "CameraView"

    const-string v1, "invokeOnPreviewStopped()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 53
    new-instance v1, Lcom/mrousavy/camera/react/CameraPreviewStoppedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/CameraPreviewStoppedEvent;-><init>(II)V

    .line 54
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnShutter(Lcom/mrousavy/camera/react/CameraView;Lcom/mrousavy/camera/core/types/ShutterType;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeOnShutter("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/ShutterType;->getUnionValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/mrousavy/camera/react/CameraShutterEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/mrousavy/camera/react/CameraShutterEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 65
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnStarted(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "CameraView"

    const-string v1, "invokeOnStarted()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 29
    new-instance v1, Lcom/mrousavy/camera/react/CameraStartedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/CameraStartedEvent;-><init>(II)V

    .line 30
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnStopped(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "CameraView"

    const-string v1, "invokeOnStopped()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 37
    new-instance v1, Lcom/mrousavy/camera/react/CameraStoppedEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/CameraStoppedEvent;-><init>(II)V

    .line 38
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public static final invokeOnViewReady(Lcom/mrousavy/camera/react/CameraView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 113
    new-instance v1, Lcom/mrousavy/camera/react/CameraViewReadyEvent;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/CameraViewReadyEvent;-><init>(II)V

    .line 114
    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/CameraView_EventsKt;->sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private static final sendEvent(Lcom/mrousavy/camera/react/CameraView;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraView;",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 173
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
