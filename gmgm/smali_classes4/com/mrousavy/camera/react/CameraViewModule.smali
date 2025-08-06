.class public final Lcom/mrousavy/camera/react/CameraViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraViewModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule\n+ 2 runOnUiThread.kt\ncom/mrousavy/camera/core/utils/RunOnUiThreadKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,262:1\n9#2,6:263\n15#2,6:278\n351#3,9:269\n360#3,2:284\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/react/CameraViewModule\n*L\n68#1:263,6\n68#1:278,6\n68#1:269,9\n68#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\"\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u000bH\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0007J\u0008\u0010)\u001a\u00020\u000bH\u0007J\u0008\u0010*\u001a\u00020\u000bH\u0007J\u0018\u0010+\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010,\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010-\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010.\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraViewModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "backgroundCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invalidate",
        "",
        "getName",
        "",
        "findCameraView",
        "Lcom/mrousavy/camera/react/CameraView;",
        "viewId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installFrameProcessorBindings",
        "",
        "takePhoto",
        "viewTag",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "takeSnapshot",
        "jsOptions",
        "startRecording",
        "onRecordCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "pauseRecording",
        "resumeRecording",
        "stopRecording",
        "cancelRecording",
        "focus",
        "point",
        "canRequestPermission",
        "permission",
        "getPermission",
        "Lcom/mrousavy/camera/core/types/PermissionStatus;",
        "getCameraPermissionStatus",
        "getMicrophonePermissionStatus",
        "getLocationPermissionStatus",
        "requestPermission",
        "requestCameraPermission",
        "requestMicrophonePermission",
        "requestLocationPermission",
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
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewModule$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field private static sharedRequestCode:I


# instance fields
.field private final backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$4eA5UeI3CNgtHUmEOi83w0UmvM4(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraViewModule;->Companion:Lcom/mrousavy/camera/react/CameraViewModule$Companion;

    const/16 v0, 0xa

    .line 42
    sput v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 48
    :try_start_0
    const-string v0, "VisionCamera"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Failed to load VisionCamera C++ library!"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "VisionCameraProxy"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 56
    sget-object p1, Lcom/mrousavy/camera/core/CameraQueues;->Companion:Lcom/mrousavy/camera/core/CameraQueues$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraQueues$Companion;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule;->findCameraView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedRequestCode$cp()I
    .locals 1

    .line 37
    sget v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    return v0
.end method

.method public static final synthetic access$setSharedRequestCode$cp(I)V
    .locals 0

    .line 37
    sput p0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    return-void
.end method

.method private final canRequestPermission(Ljava/lang/String;)Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final findCameraView(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/react/CameraView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Finding view "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 73
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p2, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 75
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lcom/mrousavy/camera/react/CameraView;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/mrousavy/camera/react/CameraView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 75
    :cond_1
    new-instance p2, Lcom/mrousavy/camera/core/ViewNotFoundError;

    invoke-direct {p2, p1}, Lcom/mrousavy/camera/core/ViewNotFoundError;-><init>(I)V

    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "UIManager not found!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string p2, "React Context was null!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_4
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 276
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 277
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 278
    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;

    invoke-direct {v2, v1, p1, p0}, Lcom/mrousavy/camera/react/CameraViewModule$findCameraView$$inlined$runOnUiThreadAndWait$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILcom/mrousavy/camera/react/CameraViewModule;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 284
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 269
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1
.end method

.method private final getPermission(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PermissionStatus;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 198
    sget-object v1, Lcom/mrousavy/camera/core/types/PermissionStatus;->Companion:Lcom/mrousavy/camera/core/types/PermissionStatus$Companion;

    invoke-virtual {v1, v0}, Lcom/mrousavy/camera/core/types/PermissionStatus$Companion;->fromPermissionStatus(I)Lcom/mrousavy/camera/core/types/PermissionStatus;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/mrousavy/camera/core/types/PermissionStatus;->DENIED:Lcom/mrousavy/camera/core/types/PermissionStatus;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->canRequestPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    sget-object p1, Lcom/mrousavy/camera/core/types/PermissionStatus;->NOT_DETERMINED:Lcom/mrousavy/camera/core/types/PermissionStatus;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 230
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 231
    sget v1, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    .line 232
    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$$ExternalSyntheticLambda0;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 241
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    return-void

    .line 243
    :cond_0
    const-string p1, "NO_ACTIVITY"

    const-string v0, "No PermissionAwareActivity was found! Make sure the app has launched before calling this function."

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "grantResults"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-ne p2, p0, :cond_2

    .line 234
    array-length p0, p4

    const/4 p2, 0x1

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-nez p0, :cond_1

    aget p0, p4, p3

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 235
    :goto_1
    sget-object p3, Lcom/mrousavy/camera/core/types/PermissionStatus;->Companion:Lcom/mrousavy/camera/core/types/PermissionStatus$Companion;

    invoke-virtual {p3, p0}, Lcom/mrousavy/camera/core/types/PermissionStatus$Companion;->fromPermissionStatus(I)Lcom/mrousavy/camera/core/types/PermissionStatus;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/PermissionStatus;->getUnionValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return p2

    :cond_2
    return p3
.end method


# virtual methods
.method public final cancelRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$cancelRecording$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/mrousavy/camera/react/CameraViewModule$cancelRecording$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final focus(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$focus$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$focus$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraPermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 207
    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PermissionStatus;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/PermissionStatus;->getUnionValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationPermissionStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 219
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PermissionStatus;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/mrousavy/camera/core/types/PermissionStatus;->GRANTED:Lcom/mrousavy/camera/core/types/PermissionStatus;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/PermissionStatus;->getUnionValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PermissionStatus;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/PermissionStatus;->getUnionValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMicrophonePermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 213
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/PermissionStatus;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/PermissionStatus;->getUnionValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "CameraView"

    return-object v0
.end method

.method public final installFrameProcessorBindings()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 83
    :try_start_0
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 84
    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraInstaller;->install(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Failed to install Frame Processor JSI Bindings!"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "CameraView"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    .line 60
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "CameraViewModule has been destroyed."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pauseRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$pauseRecording$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/mrousavy/camera/react/CameraViewModule$pauseRecording$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestCameraPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final requestLocationPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final requestMicrophonePermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final resumeRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/mrousavy/camera/react/CameraViewModule$resumeRecording$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "jsOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$startRecording$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$stopRecording$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/mrousavy/camera/react/CameraViewModule$stopRecording$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$takePhoto$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$takePhoto$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "jsOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$takeSnapshot$1;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
