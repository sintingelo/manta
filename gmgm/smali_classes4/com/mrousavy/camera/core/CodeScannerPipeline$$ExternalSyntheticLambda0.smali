.class public final synthetic Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mrousavy/camera/core/CodeScannerPipeline;

.field public final synthetic f$1:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/core/CodeScannerPipeline;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/core/CodeScannerPipeline;

    iput-object p2, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;->f$1:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/core/CodeScannerPipeline;

    iget-object v1, p0, Lcom/mrousavy/camera/core/CodeScannerPipeline$$ExternalSyntheticLambda0;->f$1:Lcom/google/mlkit/vision/common/InputImage;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mrousavy/camera/core/CodeScannerPipeline;->$r8$lambda$p-mLTJI6YZxo0M2oLt1hAvYAjmI(Lcom/mrousavy/camera/core/CodeScannerPipeline;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
