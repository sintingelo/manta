.class public Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNInAppBrowserModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNInAppBrowser"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNInAppBrowser"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    iput-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->onStart(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 37
    invoke-static {}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "RNInAppBrowser"

    return-object v0
.end method

.method public isAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 42
    invoke-static {}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    move-result-object v0

    iget-object v1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->isAvailable(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public mayLaunchUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 56
    invoke-static {}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->mayLaunchUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    move-result-object v1

    iget-object v2, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->open(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;)V

    return-void
.end method

.method public warmup(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 51
    invoke-static {}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->getInstance()Lcom/proyecto26/inappbrowser/RNInAppBrowser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/proyecto26/inappbrowser/RNInAppBrowser;->warmup(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
