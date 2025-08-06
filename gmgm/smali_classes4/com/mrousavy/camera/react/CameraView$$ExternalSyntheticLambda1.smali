.class public final synthetic Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/mrousavy/camera/react/CameraView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mrousavy/camera/react/CameraView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;->f$1:Lcom/mrousavy/camera/react/CameraView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraView$$ExternalSyntheticLambda1;->f$1:Lcom/mrousavy/camera/react/CameraView;

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-static {v0, v1, p1}, Lcom/mrousavy/camera/react/CameraView;->$r8$lambda$Es2CJvAWzOoTiLXOrg4B4OtitXI(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mrousavy/camera/react/CameraView;Landroidx/camera/view/PreviewView$StreamState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
