.class public final synthetic Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/LinkedHashSet;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/LinkedHashSet;

    iput p2, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/LinkedHashSet;

    iget v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->lambda$dispatchOnError$1(Ljava/util/LinkedHashSet;I)V

    return-void
.end method
