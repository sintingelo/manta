.class public interface abstract Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;
.super Ljava/lang/Object;
.source "RCTModernEventEmitter.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "receiveEvent",
        "",
        "surfaceId",
        "",
        "targetTag",
        "eventName",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "canCoalesceEvent",
        "",
        "customCoalesceKey",
        "category",
        "receiveTouches",
        "event",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
.end method

.method public abstract receiveTouches(Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatch the TouchEvent using [EventDispatcher] instead"
    .end annotation
.end method
