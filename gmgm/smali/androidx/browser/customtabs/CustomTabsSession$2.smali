.class Landroidx/browser/customtabs/CustomTabsSession$2;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSession;->createEngagementSignalsCallbackWrapper(Landroidx/browser/customtabs/EngagementSignalsCallback;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsSession;

.field final synthetic val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;Ljava/util/concurrent/Executor;Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 488
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->this$0:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    .line 489
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic lambda$onGreatestScrollPercentageIncreased$1(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 505
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$onSessionEnded$2(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 516
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$onVerticalScrollEvent$0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 495
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 5

    .line 503
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 505
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v4, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 509
    throw p1
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 5

    .line 514
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 516
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v4, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda2;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 519
    throw p1
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 5

    .line 493
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 495
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession$2;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v4, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda0;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 498
    throw p1
.end method
