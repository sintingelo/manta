.class public Lio/sentry/react/replay/RNSentryReplayUnmaskManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNSentryReplayUnmaskManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSentryReplayUnmask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lio/sentry/react/replay/RNSentryReplayUnmask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/sentry/react/replay/RNSentryReplayUnmask;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lio/sentry/react/replay/RNSentryReplayUnmask;
    .locals 1

    .line 19
    new-instance v0, Lio/sentry/react/replay/RNSentryReplayUnmask;

    invoke-direct {v0, p1}, Lio/sentry/react/replay/RNSentryReplayUnmask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "RNSentryReplayUnmask"

    return-object v0
.end method
