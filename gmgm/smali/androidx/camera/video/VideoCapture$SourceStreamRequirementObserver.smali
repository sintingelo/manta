.class Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SourceStreamRequirementObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

.field private mIsSourceStreamRequired:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 905
    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    .line 908
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method

.method private updateVideoUsageInCamera(Z)V
    .locals 1

    .line 925
    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 928
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    .line 929
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 931
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->incrementVideoUsage()V

    return-void

    .line 933
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->decrementVideoUsage()V

    return-void

    .line 936
    :cond_2
    const-string p1, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 948
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mIsSourceStreamRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    if-nez v0, :cond_0

    .line 955
    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 960
    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->updateVideoUsageInCamera(Z)V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->mCameraControl:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 921
    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewData(Ljava/lang/Boolean;)V
    .locals 2

    .line 914
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 916
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->updateVideoUsageInCamera(Z)V

    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 901
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->onNewData(Ljava/lang/Boolean;)V

    return-void
.end method
