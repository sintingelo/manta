.class public final Lcom/mrousavy/camera/core/OrientationManager;
.super Ljava/lang/Object;
.source "OrientationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/OrientationManager$Callback;,
        Lcom/mrousavy/camera/core/OrientationManager$Companion;,
        Lcom/mrousavy/camera/core/OrientationManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0002\u0012\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\tJ\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/OrientationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/mrousavy/camera/core/OrientationManager$Callback;",
        "<init>",
        "(Landroid/content/Context;Lcom/mrousavy/camera/core/OrientationManager$Callback;)V",
        "targetOutputOrientation",
        "Lcom/mrousavy/camera/core/types/OutputOrientation;",
        "lastOutputOrientation",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "lastPreviewOrientation",
        "screenRotation",
        "",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "displayListener",
        "com/mrousavy/camera/core/OrientationManager$displayListener$1",
        "Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;",
        "deviceRotation",
        "orientationListener",
        "com/mrousavy/camera/core/OrientationManager$orientationListener$1",
        "Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;",
        "previewOrientation",
        "getPreviewOrientation",
        "()Lcom/mrousavy/camera/core/types/Orientation;",
        "outputOrientation",
        "getOutputOrientation",
        "maybeNotifyOrientationChanged",
        "",
        "stopOrientationUpdates",
        "setTargetOutputOrientation",
        "targetOrientation",
        "degreesToSurfaceRotation",
        "degrees",
        "Companion",
        "Callback",
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
.field public static final Companion:Lcom/mrousavy/camera/core/OrientationManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OrientationManager"


# instance fields
.field private final callback:Lcom/mrousavy/camera/core/OrientationManager$Callback;

.field private final context:Landroid/content/Context;

.field private deviceRotation:I

.field private final displayListener:Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private lastOutputOrientation:Lcom/mrousavy/camera/core/types/Orientation;

.field private lastPreviewOrientation:Lcom/mrousavy/camera/core/types/Orientation;

.field private final orientationListener:Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;

.field private screenRotation:I

.field private targetOutputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/core/OrientationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/OrientationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/OrientationManager;->Companion:Lcom/mrousavy/camera/core/OrientationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrousavy/camera/core/OrientationManager$Callback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mrousavy/camera/core/OrientationManager;->callback:Lcom/mrousavy/camera/core/OrientationManager$Callback;

    .line 16
    sget-object p2, Lcom/mrousavy/camera/core/types/OutputOrientation;->DEVICE:Lcom/mrousavy/camera/core/types/OutputOrientation;

    iput-object p2, p0, Lcom/mrousavy/camera/core/OrientationManager;->targetOutputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    .line 22
    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 23
    new-instance p2, Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;

    invoke-direct {p2, p0}, Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;-><init>(Lcom/mrousavy/camera/core/OrientationManager;)V

    iput-object p2, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayListener:Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;

    .line 36
    new-instance p2, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;

    invoke-direct {p2, p0, p1}, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;-><init>(Lcom/mrousavy/camera/core/OrientationManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mrousavy/camera/core/OrientationManager;->orientationListener:Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;

    return-void
.end method

.method public static final synthetic access$degreesToSurfaceRotation(Lcom/mrousavy/camera/core/OrientationManager;I)I
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/core/OrientationManager;->degreesToSurfaceRotation(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/mrousavy/camera/core/OrientationManager;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$maybeNotifyOrientationChanged(Lcom/mrousavy/camera/core/OrientationManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mrousavy/camera/core/OrientationManager;->maybeNotifyOrientationChanged()V

    return-void
.end method

.method public static final synthetic access$setDeviceRotation$p(Lcom/mrousavy/camera/core/OrientationManager;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->deviceRotation:I

    return-void
.end method

.method public static final synthetic access$setScreenRotation$p(Lcom/mrousavy/camera/core/OrientationManager;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->screenRotation:I

    return-void
.end method

.method private final degreesToSurfaceRotation(I)I
    .locals 1

    const/16 v0, 0x2d

    if-gt v0, p1, :cond_0

    const/16 v0, 0x88

    if-ge p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/16 v0, 0x87

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0xe1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x13c

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final maybeNotifyOrientationChanged()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/OrientationManager;->getPreviewOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->lastPreviewOrientation:Lcom/mrousavy/camera/core/types/Orientation;

    if-eq v1, v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->callback:Lcom/mrousavy/camera/core/OrientationManager$Callback;

    invoke-interface {v1, v0}, Lcom/mrousavy/camera/core/OrientationManager$Callback;->onPreviewOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V

    .line 65
    iput-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->lastPreviewOrientation:Lcom/mrousavy/camera/core/types/Orientation;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/OrientationManager;->getOutputOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->lastOutputOrientation:Lcom/mrousavy/camera/core/types/Orientation;

    if-eq v1, v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->callback:Lcom/mrousavy/camera/core/OrientationManager$Callback;

    invoke-interface {v1, v0}, Lcom/mrousavy/camera/core/OrientationManager$Callback;->onOutputOrientationChanged(Lcom/mrousavy/camera/core/types/Orientation;)V

    .line 70
    iput-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->lastOutputOrientation:Lcom/mrousavy/camera/core/types/Orientation;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getOutputOrientation()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->targetOutputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    sget-object v1, Lcom/mrousavy/camera/core/OrientationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/types/OutputOrientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/OrientationManager;->getPreviewOrientation()Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->Companion:Lcom/mrousavy/camera/core/types/Orientation$Companion;

    iget v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->deviceRotation:I

    invoke-virtual {v0, v1}, Lcom/mrousavy/camera/core/types/Orientation$Companion;->fromSurfaceRotation(I)Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewOrientation()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 2

    .line 50
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->Companion:Lcom/mrousavy/camera/core/types/Orientation$Companion;

    iget v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->screenRotation:I

    invoke-virtual {v0, v1}, Lcom/mrousavy/camera/core/types/Orientation$Companion;->fromSurfaceRotation(I)Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final setTargetOutputOrientation(Lcom/mrousavy/camera/core/types/OutputOrientation;)V
    .locals 4

    const-string v0, "targetOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->targetOutputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target Orientation changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrientationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iput-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->targetOutputOrientation:Lcom/mrousavy/camera/core/types/OutputOrientation;

    .line 84
    invoke-virtual {p0}, Lcom/mrousavy/camera/core/OrientationManager;->stopOrientationUpdates()V

    .line 86
    sget-object v0, Lcom/mrousavy/camera/core/OrientationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/types/OutputOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "Starting streaming device and screen orientation updates..."

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 94
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayListener:Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 88
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->orientationListener:Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;

    invoke-virtual {p1}, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;->enable()V

    .line 90
    iget-object p1, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayListener:Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final stopOrientationUpdates()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/mrousavy/camera/core/OrientationManager;->displayListener:Lcom/mrousavy/camera/core/OrientationManager$displayListener$1;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 76
    iget-object v0, p0, Lcom/mrousavy/camera/core/OrientationManager;->orientationListener:Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;

    invoke-virtual {v0}, Lcom/mrousavy/camera/core/OrientationManager$orientationListener$1;->disable()V

    return-void
.end method
