.class public final Lcom/gmgn/react/RNDeepLink;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNDeepLink.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0008\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0007J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J*\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gmgn/react/RNDeepLink;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "gotInitialLink",
        "",
        "hostResumed",
        "launchedFromHistory",
        "initialPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "getName",
        "",
        "invalidate",
        "",
        "getInitialLink",
        "promise",
        "dynamicLinkToWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "url",
        "minVersion",
        "",
        "utmParameters",
        "onHostDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "resultCode",
        "data",
        "onHostResume",
        "onHostPause",
        "app_gmgnGpProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private gotInitialLink:Z

.field private hostResumed:Z

.field private initialPromise:Lcom/facebook/react/bridge/Promise;

.field private launchedFromHistory:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    invoke-virtual {p0}, Lcom/gmgn/react/RNDeepLink;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/gmgn/react/RNDeepLink;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private final dynamicLinkToWritableMap(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 98
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p1, "minimumAppVersion"

    if-nez p2, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 106
    :goto_0
    const-string p1, "utmParameters"

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getInitialLink(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->gotInitialLink:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->hostResumed:Z

    if-nez v0, :cond_1

    .line 68
    iput-object p1, p0, Lcom/gmgn/react/RNDeepLink;->initialPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/gmgn/react/RNDeepLink;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 74
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_0
    iput-boolean v2, p0, Lcom/gmgn/react/RNDeepLink;->launchedFromHistory:Z

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-boolean v2, p0, Lcom/gmgn/react/RNDeepLink;->launchedFromHistory:Z

    if-eqz v2, :cond_5

    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "RNDeepLink"

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/gmgn/react/RNDeepLink;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/gmgn/react/RNDeepLink;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 52
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->gotInitialLink:Z

    .line 114
    iput-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->launchedFromHistory:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/gmgn/react/RNDeepLink;->initialPromise:Lcom/facebook/react/bridge/Promise;

    .line 116
    iput-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->hostResumed:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->hostResumed:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/gmgn/react/RNDeepLink;->hostResumed:Z

    .line 144
    iget-object v0, p0, Lcom/gmgn/react/RNDeepLink;->initialPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gmgn/react/RNDeepLink;->getInitialLink(Lcom/facebook/react/bridge/Promise;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/gmgn/react/RNDeepLink;->initialPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/gmgn/react/RNDeepLink;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 125
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 127
    const-string v1, "deep_link_received"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
