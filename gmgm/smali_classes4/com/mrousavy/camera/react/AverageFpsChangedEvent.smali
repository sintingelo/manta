.class public final Lcom/mrousavy/camera/react/AverageFpsChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/AverageFpsChangedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/mrousavy/camera/react/CameraShutterEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/AverageFpsChangedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lcom/mrousavy/camera/react/CameraShutterEvent;",
        "surfaceId",
        "",
        "viewId",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "(IILcom/facebook/react/bridge/WritableMap;)V",
        "getEventName",
        "",
        "getEventData",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/AverageFpsChangedEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topCameraAverageFpsChanged"


# instance fields
.field private final data:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/react/AverageFpsChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/AverageFpsChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/AverageFpsChangedEvent;->Companion:Lcom/mrousavy/camera/react/AverageFpsChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    iput-object p3, p0, Lcom/mrousavy/camera/react/AverageFpsChangedEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mrousavy/camera/react/AverageFpsChangedEvent;->data:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "topCameraAverageFpsChanged"

    return-object v0
.end method
