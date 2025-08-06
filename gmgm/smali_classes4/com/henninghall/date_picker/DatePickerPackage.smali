.class public Lcom/henninghall/date_picker/DatePickerPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "DatePickerPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# static fields
.field public static context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lcom/henninghall/date_picker/DatePickerModule;

    invoke-direct {v1, p1}, Lcom/henninghall/date_picker/DatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 59
    sput-object p1, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/henninghall/date_picker/DatePickerManager;

    invoke-direct {v0}, Lcom/henninghall/date_picker/DatePickerManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 27
    const-string v0, "RNDatePicker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sput-object p2, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    new-instance p1, Lcom/henninghall/date_picker/DatePickerModule;

    invoke-direct {p1, p2}, Lcom/henninghall/date_picker/DatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 37
    new-instance v0, Lcom/henninghall/date_picker/DatePickerPackage$1;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/DatePickerPackage$1;-><init>(Lcom/henninghall/date_picker/DatePickerPackage;)V

    return-object v0
.end method
