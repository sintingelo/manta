.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
.super Ljava/lang/Object;
.source "DualSurfaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sSupplier:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/processing/SurfaceProcessorInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 270
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    .line 281
    sget-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-object p0
.end method

.method public static setSupplier(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/processing/SurfaceProcessorInternal;",
            ">;)V"
        }
    .end annotation

    .line 294
    sput-object p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Lkotlin/jvm/functions/Function3;

    return-void
.end method
