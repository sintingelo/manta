.class final Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CameraSelector+withExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt;->withExtension(Landroidx/camera/core/CameraSelector;Landroid/content/Context;Landroidx/camera/lifecycle/ProcessCameraProvider;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.core.extensions.CameraSelector_withExtensionKt"
    f = "CameraSelector+withExtension.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16
    }
    m = "withExtension"
    n = {
        "$this$withExtension",
        "extensionDebugName",
        "needsImageAnalysis",
        "extension"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt$withExtension$1;->label:I

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/mrousavy/camera/core/extensions/CameraSelector_withExtensionKt;->withExtension(Landroidx/camera/core/CameraSelector;Landroid/content/Context;Landroidx/camera/lifecycle/ProcessCameraProvider;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
