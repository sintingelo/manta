.class Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

.field final synthetic val$timeoutInMillis:J


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->this$0:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    iput-wide p2, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->val$timeoutInMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeoutInMillis()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->val$timeoutInMillis:J

    return-wide v0
.end method

.method public onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 1

    .line 43
    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p1
.end method
