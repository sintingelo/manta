.class public Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;
.super Ljava/lang/Object;
.source "FabricUIManagerProviderImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 30
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    return-void
.end method


# virtual methods
.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 9

    .line 34
    const-string v0, "FabricUIManagerProviderImpl.create"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 36
    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {v7}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 37
    const-string v0, "FabricUIManagerProviderImpl.createUIManager"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 40
    new-instance v6, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v6, p1, v0, v7}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 44
    const-string v0, "FabricUIManagerProviderImpl.registerBinding"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 46
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-direct {v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    .line 51
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 54
    iget-object v8, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 62
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 63
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v6

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to register FabricUIManager with CatalystInstance, runtimeExecutor and runtimeScheduler must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
