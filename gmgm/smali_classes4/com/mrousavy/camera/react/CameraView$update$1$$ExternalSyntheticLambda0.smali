.class public final synthetic Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mrousavy/camera/react/CameraView;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/react/CameraView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/react/CameraView;

    iput-wide p2, p0, Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;->f$0:Lcom/mrousavy/camera/react/CameraView;

    iget-wide v1, p0, Lcom/mrousavy/camera/react/CameraView$update$1$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/mrousavy/camera/core/CameraConfiguration;

    invoke-static {v0, v1, v2, p1}, Lcom/mrousavy/camera/react/CameraView$update$1;->$r8$lambda$IFRk6E19fM3Jk5ssQXq5Q-1ontw(Lcom/mrousavy/camera/react/CameraView;JLcom/mrousavy/camera/core/CameraConfiguration;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
