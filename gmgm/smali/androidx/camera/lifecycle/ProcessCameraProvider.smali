.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0017\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0018\"\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u000f\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0006H\u0017J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0019H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0007J%\u0010,\u001a\u00020\u001f2\u0016\u0010\u0017\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0018\"\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u001fH\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "lifecycleCameraProvider",
        "Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;",
        "(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V",
        "availableCameraInfos",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "getAvailableCameraInfos",
        "()Ljava/util/List;",
        "availableConcurrentCameraInfos",
        "getAvailableConcurrentCameraInfos",
        "isConcurrentCameraModeOn",
        "",
        "()Z",
        "bindToLifecycle",
        "Landroidx/camera/core/Camera;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "useCaseGroup",
        "Landroidx/camera/core/UseCaseGroup;",
        "useCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;",
        "Landroidx/camera/core/ConcurrentCamera;",
        "singleCameraConfigs",
        "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
        "configure",
        "",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "getCameraInfo",
        "hasCamera",
        "initAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "context",
        "Landroid/content/Context;",
        "isBound",
        "useCase",
        "shutdownAsync",
        "unbind",
        "([Landroidx/camera/core/UseCase;)V",
        "unbindAll",
        "Companion",
        "camera-lifecycle_release"
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
.field public static final Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

.field private static final sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field private final lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 135
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-instance v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-direct {v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    return-void
.end method

.method public static final synthetic access$configure(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraXConfig;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->configure(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method

.method public static final synthetic access$getSAppInstance$cp()Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 1

    .line 59
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object v0
.end method

.method public static final synthetic access$initAsync(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->initAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final clearConfiguration-LRDsOJo(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->clearConfiguration-LRDsOJo(J)V

    return-void
.end method

.method private final configure(Landroidx/camera/core/CameraXConfig;)V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle_release(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method

.method public static final configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->configureInstance(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final initAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation

    const-string v0, "singleCameraConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableCameraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableConcurrentCameraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getAvailableConcurrentCameraInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 1

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p1

    return-object p1
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result p1

    return p1
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public final isConcurrentCameraModeOn()Z
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isConcurrentCameraModeOn()Z

    move-result v0

    return v0
.end method

.method public final shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle_release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 2

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbind([Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public unbindAll()V
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->lifecycleCameraProvider:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbindAll()V

    return-void
.end method
