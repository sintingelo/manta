.class public Lcom/reactnative/pulltorefresh/event/StateChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "StateChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnative/pulltorefresh/event/StateChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSEventName:Ljava/lang/String; = "onStateChanged"

.field public static final Name:Ljava/lang/String; = "stateChangedEvent"


# instance fields
.field private final state:Lcom/reactnative/pulltorefresh/PullToRefreshState;


# direct methods
.method public constructor <init>(IILcom/reactnative/pulltorefresh/PullToRefreshState;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 19
    iput-object p3, p0, Lcom/reactnative/pulltorefresh/event/StateChangedEvent;->state:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/reactnative/pulltorefresh/event/StateChangedEvent;->state:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    invoke-virtual {v1}, Lcom/reactnative/pulltorefresh/PullToRefreshState;->ordinal()I

    move-result v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "stateChangedEvent"

    return-object v0
.end method
