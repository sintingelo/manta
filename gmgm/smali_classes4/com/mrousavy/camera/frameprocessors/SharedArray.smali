.class public final Lcom/mrousavy/camera/frameprocessors/SharedArray;
.super Ljava/lang/Object;
.source "SharedArray.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/SharedArray;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/SharedArray;->initHybrid(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/SharedArray;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/SharedArray;->initHybrid(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/SharedArray;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)Lcom/facebook/jni/HybridData;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private native initHybrid(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public native getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public native getSize()I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method
