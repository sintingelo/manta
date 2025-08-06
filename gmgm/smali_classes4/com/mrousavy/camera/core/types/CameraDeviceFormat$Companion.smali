.class public final Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;
.super Ljava/lang/Object;
.source "CameraDeviceFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceFormat.kt\ncom/mrousavy/camera/core/types/CameraDeviceFormat$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1557#2:76\n1628#2,3:77\n*S KotlinDebug\n*F\n+ 1 CameraDeviceFormat.kt\ncom/mrousavy/camera/core/types/CameraDeviceFormat$Companion\n*L\n52#1:76\n52#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSValue",
        "Lcom/mrousavy/camera/core/types/CameraDeviceFormat;",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSValue(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mrousavy/camera/core/types/CameraDeviceFormat;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "videoStabilizationModes"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->Companion:Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    .line 54
    sget-object v1, Lcom/mrousavy/camera/core/types/AutoFocusSystem;->Companion:Lcom/mrousavy/camera/core/types/AutoFocusSystem$Companion;

    const-string v2, "autoFocusSystem"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mrousavy/camera/core/types/AutoFocusSystem$Companion;->fromUnionValue(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/AutoFocusSystem;

    move-result-object v20

    .line 56
    new-instance v4, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    .line 57
    const-string v1, "videoWidth"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 58
    const-string v1, "videoHeight"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 59
    const-string v1, "photoWidth"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 60
    const-string v1, "photoHeight"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 61
    const-string v1, "minFps"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 62
    const-string v1, "maxFps"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 63
    const-string v1, "minISO"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 64
    const-string v1, "maxISO"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 65
    const-string v1, "fieldOfView"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 68
    const-string v1, "supportsVideoHdr"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 69
    const-string v1, "supportsPhotoHdr"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 70
    const-string v1, "supportsDepthCapture"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 56
    invoke-direct/range {v4 .. v23}, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;-><init>(IIIIDDDDDLjava/util/List;Lcom/mrousavy/camera/core/types/AutoFocusSystem;ZZZ)V

    return-object v4

    .line 51
    :cond_1
    new-instance v1, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;

    const-string v2, "format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mrousavy/camera/core/InvalidTypeScriptUnionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
