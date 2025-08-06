.class final Lcom/mrousavy/camera/react/CameraView$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraView;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.react.CameraView$update$1"
    f = "CameraView.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lcom/mrousavy/camera/react/CameraView;


# direct methods
.method public static synthetic $r8$lambda$IFRk6E19fM3Jk5ssQXq5Q-1ontw(Lcom/mrousavy/camera/react/CameraView;JLcom/mrousavy/camera/core/CameraConfiguration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mrousavy/camera/react/CameraView$update$1;->invokeSuspend$lambda$0(Lcom/mrousavy/camera/react/CameraView;JLcom/mrousavy/camera/core/CameraConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mrousavy/camera/react/CameraView;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraView;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/react/CameraView$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->this$0:Lcom/mrousavy/camera/react/CameraView;

    iput-wide p2, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->$now:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mrousavy/camera/react/CameraView;JLcom/mrousavy/camera/core/CameraConfiguration;)Lkotlin/Unit;
    .locals 4

    .line 158
    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraView;->access$getCurrentConfigureCall$p(Lcom/mrousavy/camera/react/CameraView;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setCameraId(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPreviewView$react_native_vision_camera_release()Landroidx/camera/view/PreviewView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    sget-object p2, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p1

    const-string v1, "getSurfaceProvider(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Preview;-><init>(Landroidx/camera/core/Preview$SurfaceProvider;)V

    invoke-virtual {p2, v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;->create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setPreview(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setPreview(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPhoto()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    new-instance p2, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->isMirrored()Z

    move-result v0

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPhotoHdr()Z

    move-result v1

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPhotoQualityBalance()Lcom/mrousavy/camera/core/types/QualityBalance;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/mrousavy/camera/core/CameraConfiguration$Photo;-><init>(ZZLcom/mrousavy/camera/core/types/QualityBalance;)V

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;->create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setPhoto(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    goto :goto_1

    .line 180
    :cond_1
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setPhoto(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    .line 184
    :goto_1
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getVideo()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getEnableFrameProcessor()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setVideo(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    .line 187
    new-instance p2, Lcom/mrousavy/camera/core/CameraConfiguration$Video;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->isMirrored()Z

    move-result v0

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getVideoHdr()Z

    move-result v1

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getVideoBitRateOverride()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getVideoBitRateMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mrousavy/camera/core/CameraConfiguration$Video;-><init>(ZZLjava/lang/Double;Ljava/lang/Double;)V

    .line 186
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;->create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    .line 185
    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setVideo(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    .line 194
    :goto_3
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getEnableFrameProcessor()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    new-instance p2, Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->isMirrored()Z

    move-result v0

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getPixelFormat()Lcom/mrousavy/camera/core/types/PixelFormat;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/mrousavy/camera/core/CameraConfiguration$FrameProcessor;-><init>(ZLcom/mrousavy/camera/core/types/PixelFormat;)V

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;->create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setFrameProcessor(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    goto :goto_4

    .line 197
    :cond_4
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setFrameProcessor(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    .line 201
    :goto_4
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getAudio()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 202
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    new-instance p2, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Audio;-><init>(Lkotlin/Unit;)V

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;->create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setAudio(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    goto :goto_5

    .line 204
    :cond_5
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setAudio(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    .line 208
    :goto_5
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getEnableLocation()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->isActive()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setEnableLocation(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getCodeScannerOptions()Lcom/mrousavy/camera/core/types/CodeScannerOptions;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 213
    sget-object p2, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;

    .line 214
    new-instance v0, Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/CodeScannerOptions;->getCodeTypes()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/core/CameraConfiguration$CodeScanner;-><init>(Ljava/util/List;)V

    .line 213
    invoke-virtual {p2, v0}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled$Companion;->create(Ljava/lang/Object;)Lcom/mrousavy/camera/core/CameraConfiguration$Output$Enabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setCodeScanner(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    goto :goto_7

    .line 217
    :cond_7
    sget-object p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;->Companion:Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled$Companion;->create()Lcom/mrousavy/camera/core/CameraConfiguration$Output$Disabled;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration$Output;

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setCodeScanner(Lcom/mrousavy/camera/core/CameraConfiguration$Output;)V

    .line 221
    :goto_7
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getOutputOrientation()Lcom/mrousavy/camera/core/types/OutputOrientation;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V

    .line 224
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getFormat()Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setFormat(Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)V

    .line 227
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getMinFps()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setMinFps(Ljava/lang/Integer;)V

    .line 228
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getMaxFps()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setMaxFps(Ljava/lang/Integer;)V

    .line 229
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getLowLightBoost()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setEnableLowLightBoost(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getTorch()Lcom/mrousavy/camera/core/types/Torch;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setTorch(Lcom/mrousavy/camera/core/types/Torch;)V

    .line 231
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getExposure()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setExposure(Ljava/lang/Double;)V

    .line 234
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->getZoom()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/mrousavy/camera/core/CameraConfiguration;->setZoom(F)V

    .line 237
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraView;->isActive()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/mrousavy/camera/core/CameraConfiguration;->setActive(Z)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_8
    const-string p0, "CameraView"

    const-string p1, "A new configure { ... } call arrived, aborting this one..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance p0, Lcom/mrousavy/camera/core/CameraConfiguration$AbortThrow;

    invoke-direct {p0}, Lcom/mrousavy/camera/core/CameraConfiguration$AbortThrow;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mrousavy/camera/react/CameraView$update$1;

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->this$0:Lcom/mrousavy/camera/react/CameraView;

    iget-wide v1, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->$now:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrousavy/camera/react/CameraView$update$1;-><init>(Lcom/mrousavy/camera/react/CameraView;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraView$update$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraView$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraView$update$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraView$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->this$0:Lcom/mrousavy/camera/react/CameraView;

    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraView;->getCameraSession$react_native_vision_camera_release()Lcom/mrousavy/camera/core/CameraSession;

    move-result-object p1

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->this$0:Lcom/mrousavy/camera/react/CameraView;

    iget-wide v3, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->$now:J

    new-instance v5, Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v3, v4}, Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/react/CameraView;J)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/mrousavy/camera/react/CameraView$update$1;->label:I

    invoke-virtual {p1, v5, v1}, Lcom/mrousavy/camera/core/CameraSession;->configure(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 239
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
