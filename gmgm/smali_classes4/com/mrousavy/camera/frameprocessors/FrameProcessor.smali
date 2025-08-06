.class public final Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
.super Ljava/lang/Object;
.source "FrameProcessor.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native call(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method
