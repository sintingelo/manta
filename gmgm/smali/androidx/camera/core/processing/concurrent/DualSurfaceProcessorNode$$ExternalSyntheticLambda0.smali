.class public final synthetic Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->lambda$release$1$androidx-camera-core-processing-concurrent-DualSurfaceProcessorNode()V

    return-void
.end method
