.class public Lcom/react/rnspinkit/RNSpinkit;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RNSpinkit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/react/rnspinkit/RNSpinkitView;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field mSize:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 40
    iput-wide v0, p0, Lcom/react/rnspinkit/RNSpinkit;->mSize:D

    .line 43
    iput-object p1, p0, Lcom/react/rnspinkit/RNSpinkit;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/react/rnspinkit/RNSpinkit;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/react/rnspinkit/RNSpinkitView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/react/rnspinkit/RNSpinkitView;
    .locals 1

    .line 53
    new-instance v0, Lcom/react/rnspinkit/RNSpinkitView;

    invoke-direct {v0, p1}, Lcom/react/rnspinkit/RNSpinkitView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "RNSpinkit"

    return-object v0
.end method

.method public setColor(Lcom/react/rnspinkit/RNSpinkitView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lcom/react/rnspinkit/RNSpinkitView;->setSpriteColor(I)V

    return-void
.end method

.method public setIsVisible(Lcom/react/rnspinkit/RNSpinkitView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isVisible"
    .end annotation

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/react/rnspinkit/RNSpinkitView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Lcom/react/rnspinkit/RNSpinkitView;->setVisibility(I)V

    return-void
.end method

.method public setSize(Lcom/react/rnspinkit/RNSpinkitView;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/react/rnspinkit/RNSpinkitView;->setSpriteSize(D)V

    return-void
.end method

.method public setType(Lcom/react/rnspinkit/RNSpinkitView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "type"
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lcom/react/rnspinkit/RNSpinkitView;->setSpriteType(Ljava/lang/String;)V

    return-void
.end method
