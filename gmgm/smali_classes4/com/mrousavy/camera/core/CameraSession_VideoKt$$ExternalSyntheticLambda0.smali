.class public final synthetic Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/mrousavy/camera/core/CameraSession;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/mrousavy/camera/core/types/RecordVideoOptions;

.field public final synthetic f$3:Landroidx/camera/video/VideoCapture;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/jvm/functions/Function1;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Landroidx/camera/video/VideoCapture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/core/CameraSession;

    iput-object p2, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$2:Lcom/mrousavy/camera/core/types/RecordVideoOptions;

    iput-object p4, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/video/VideoCapture;

    iput-object p5, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/core/CameraSession;

    iget-object v1, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$2:Lcom/mrousavy/camera/core/types/RecordVideoOptions;

    iget-object v3, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/video/VideoCapture;

    iget-object v4, p0, Lcom/mrousavy/camera/core/CameraSession_VideoKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/camera/video/VideoRecordEvent;

    invoke-static/range {v0 .. v5}, Lcom/mrousavy/camera/core/CameraSession_VideoKt;->$r8$lambda$iG2xvQq81ofb8vn04E3S8_GjNxE(Lcom/mrousavy/camera/core/CameraSession;Lkotlin/jvm/functions/Function1;Lcom/mrousavy/camera/core/types/RecordVideoOptions;Landroidx/camera/video/VideoCapture;Lkotlin/jvm/functions/Function1;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
