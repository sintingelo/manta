.class public Lcom/henninghall/date_picker/Emitter;
.super Ljava/lang/Object;
.source "Emitter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deviceEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .line 20
    sget-object v0, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method private static eventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 2

    .line 16
    sget-object v0, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object v0
.end method

.method public static onCancel(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 57
    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/henninghall/date_picker/Emitter;->deviceEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object p0

    const-string v1, "onCancel"

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onConfirm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 50
    const-string v1, "date"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p0, "id"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/henninghall/date_picker/Emitter;->deviceEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object p0

    const-string p1, "onConfirm"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onDateChange(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/henninghall/date_picker/Utils;->dateToIso(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v1, "date"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p0, "dateString"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p0, "id"

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/henninghall/date_picker/Emitter;->eventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const-string p2, "dateChange"

    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static onSpinnerStateChange(Lcom/henninghall/date_picker/ui/SpinnerState;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 25
    const-string v1, "spinnerState"

    invoke-virtual {p0}, Lcom/henninghall/date_picker/ui/SpinnerState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p0, "id"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/henninghall/date_picker/Emitter;->eventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const-string p2, "spinnerStateChange"

    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
