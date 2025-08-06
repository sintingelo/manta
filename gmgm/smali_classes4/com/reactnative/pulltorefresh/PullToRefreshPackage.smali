.class public Lcom/reactnative/pulltorefresh/PullToRefreshPackage;
.super Ljava/lang/Object;
.source "PullToRefreshPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshManager;

    invoke-direct {v0}, Lcom/reactnative/pulltorefresh/PullToRefreshManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager;

    invoke-direct {v0}, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;

    invoke-direct {v0}, Lcom/reactnative/pulltorefresh/PullToRefreshFooterManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
