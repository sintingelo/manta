.class public Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;
.super Ljava/lang/Object;
.source "FrameProcessorPluginRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry$PluginInitializer;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final Plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry$PluginInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FrameProcessorPluginRegistry"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;->Plugins:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFrameProcessorPlugin(Ljava/lang/String;Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry$PluginInitializer;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;->Plugins:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully registered Frame Processor Plugin \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameProcessorPluginRegistry"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getPlugin(Ljava/lang/String;Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looking up Frame Processor Plugin \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameProcessorPluginRegistry"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v0, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;->Plugins:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry$PluginInitializer;

    .line 42
    const-string v2, "Frame Processor Plugin \""

    if-nez v0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" does not exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\" found! Initializing..."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry$PluginInitializer;->initializePlugin(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;

    move-result-object p0

    return-object p0
.end method
