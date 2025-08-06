.class public Lcom/henninghall/date_picker/DatePickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "DatePickerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/henninghall/date_picker/PickerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 73
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "onChange"

    .line 75
    const-string v2, "bubbled"

    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 74
    const-string v3, "phasedRegistrationNames"

    invoke-static {v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "dateChange"

    invoke-virtual {v0, v4, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "onStateChange"

    .line 79
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "spinnerStateChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "RNDatePicker"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 64
    invoke-static {p1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManager;->receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 68
    invoke-static {p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "date",
            "mode",
            "locale",
            "maximumDate",
            "minimumDate",
            "textColor",
            "timezoneOffsetInMinutes",
            "minuteInterval",
            "is24hourSource",
            "dividerColor"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method

.method public setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Style"
        names = {
            "height"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method
