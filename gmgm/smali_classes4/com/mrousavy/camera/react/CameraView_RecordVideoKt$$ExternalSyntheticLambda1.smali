.class public final synthetic Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Callback;

    check-cast p1, Lcom/mrousavy/camera/core/CameraError;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/CameraView_RecordVideoKt;->$r8$lambda$9rkOhNfaX7hwpS3apex_0YUkDks(Lcom/facebook/react/bridge/Callback;Lcom/mrousavy/camera/core/CameraError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
