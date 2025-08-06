.class public final Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraDevicesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mrousavy/camera/react/CameraDevicesManager$callback$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "deviceIds",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "isDeviceConnected",
        "",
        "cameraId",
        "onCameraAvailable",
        "",
        "onCameraUnavailable",
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


# instance fields
.field private deviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;)V
    .locals 1

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 31
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getCameraManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCameraIdList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->deviceIds:Ljava/util/List;

    return-void
.end method

.method private final isDeviceConnected(Ljava/lang/String;)Z
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {v0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getCameraManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is now available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDevices"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->deviceIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->deviceIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    :cond_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is now unavailable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDevices"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->deviceIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->isDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->deviceIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$callback$1;->this$0:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    :cond_0
    return-void
.end method
