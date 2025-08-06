.class public interface abstract Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry$PluginInitializer;
.super Ljava/lang/Object;
.source "FrameProcessorPluginRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginInitializer"
.end annotation


# virtual methods
.method public abstract initializePlugin(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;"
        }
    .end annotation
.end method
