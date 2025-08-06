.class public final Lcom/mrousavy/camera/react/CameraDevicesManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraDevicesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraDevicesManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDevicesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDevicesManager.kt\ncom/mrousavy/camera/react/CameraDevicesManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1863#2,2:122\n*S KotlinDebug\n*F\n+ 1 CameraDevicesManager.kt\ncom/mrousavy/camera/react/CameraDevicesManager\n*L\n89#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0011\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0016J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0014H\u0007J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraDevicesManager;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "extensionsManager",
        "Landroidx/camera/extensions/ExtensionsManager;",
        "callback",
        "com/mrousavy/camera/react/CameraDevicesManager$callback$1",
        "Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;",
        "getName",
        "",
        "initialize",
        "",
        "invalidate",
        "getDevicesJson",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "sendAvailableDevicesChangedEvent",
        "getConstants",
        "",
        "",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraDevicesManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CameraDevices"


# instance fields
.field private final callback:Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/react/CameraDevicesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraDevicesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->Companion:Lcom/mrousavy/camera/react/CameraDevicesManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    sget-object v0, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/CameraQueues$Companion;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 31
    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;

    invoke-direct {p1, p0}, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;)V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;

    return-void
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public static final synthetic access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    return-void
.end method

.method private final getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;
    .locals 5

    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0

    .line 89
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraInfo;

    .line 90
    new-instance v4, Lcom/mrousavy/camera/core/CameraDeviceDetails;

    invoke-direct {v4, v3, v2}, Lcom/mrousavy/camera/core/CameraDeviceDetails;-><init>(Landroidx/camera/core/CameraInfo;Landroidx/camera/extensions/ExtensionsManager;)V

    .line 91
    invoke-virtual {v4}, Lcom/mrousavy/camera/core/CameraDeviceDetails;->toMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "availableCameraDevices"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    const-string v0, "userPreferredCameraDevice"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 106
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "CameraDevices"

    return-object v0
.end method

.method public initialize()V
    .locals 9

    .line 63
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 64
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 65
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;

    invoke-direct {v0, p0, v2}, Lcom/mrousavy/camera/react/CameraDevicesManager$initialize$1;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 81
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final sendAvailableDevicesChangedEvent()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 98
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 99
    const-string v2, "CameraDevicesChanged"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
