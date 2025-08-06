.class public Lcom/reactnative/pulltorefresh/event/OffsetChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OffsetChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnative/pulltorefresh/event/OffsetChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSEventName:Ljava/lang/String; = "onOffsetChanged"

.field public static final Name:Ljava/lang/String; = "offsetChangedEvent"


# instance fields
.field private final offset:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 19
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    iput p1, p0, Lcom/reactnative/pulltorefresh/event/OffsetChangedEvent;->offset:F

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/reactnative/pulltorefresh/event/OffsetChangedEvent;->offset:F

    float-to-double v1, v1

    const-string v3, "offset"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "offsetChangedEvent"

    return-object v0
.end method
