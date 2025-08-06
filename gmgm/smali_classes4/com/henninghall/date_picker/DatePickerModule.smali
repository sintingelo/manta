.class public Lcom/henninghall/date_picker/DatePickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DatePickerModule.java"


# instance fields
.field private final module:Lcom/henninghall/date_picker/DatePickerModuleImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    new-instance v0, Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-direct {v0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule;->module:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public closePicker()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule;->module:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->closePicker()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "RNDatePicker"

    return-object v0
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule;->module:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->openPicker(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
