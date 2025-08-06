.class public final synthetic Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/mrousavy/camera/core/CameraConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/core/CameraConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$$ExternalSyntheticLambda1;->f$0:Lcom/mrousavy/camera/core/CameraConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt$$ExternalSyntheticLambda1;->f$0:Lcom/mrousavy/camera/core/CameraConfiguration;

    check-cast p1, Lcom/mrousavy/camera/core/types/CameraDeviceFormat;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/core/CameraSession_ConfigurationKt;->$r8$lambda$mUEURSORdlhIKuE5XAQZ8YIsraM(Lcom/mrousavy/camera/core/CameraConfiguration;Lcom/mrousavy/camera/core/types/CameraDeviceFormat;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
