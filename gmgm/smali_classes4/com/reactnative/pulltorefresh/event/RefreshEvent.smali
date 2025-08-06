.class public Lcom/reactnative/pulltorefresh/event/RefreshEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RefreshEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnative/pulltorefresh/event/RefreshEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSEventName:Ljava/lang/String; = "onRefresh"

.field public static final Name:Ljava/lang/String; = "refreshEvent"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "refreshEvent"

    return-object v0
.end method
