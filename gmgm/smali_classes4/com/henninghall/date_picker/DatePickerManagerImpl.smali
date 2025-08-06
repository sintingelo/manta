.class public Lcom/henninghall/date_picker/DatePickerManagerImpl;
.super Ljava/lang/Object;
.source "DatePickerManagerImpl.java"


# static fields
.field static final NAME:Ljava/lang/String; = "RNDatePicker"

.field static final SCROLL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;
    .locals 2

    .line 27
    new-instance p0, Lcom/henninghall/date_picker/PickerView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/PickerView;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scroll"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getMethodAnnotation(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/henninghall/date_picker/DatePickerManager;",
            ">;)",
            "Lcom/facebook/react/uimanager/annotations/ReactPropGroup;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 71
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const-class p0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    return-object p0
.end method

.method protected static onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V
    .locals 0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/PickerView;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    .line 57
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/PickerView;->scroll(II)V

    :cond_0
    return-void
.end method

.method public static setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/henninghall/date_picker/PickerView;",
            "I",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/henninghall/date_picker/DatePickerManager;",
            ">;)V"
        }
    .end annotation

    .line 34
    const-string v0, "setProps"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method

.method public static setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/henninghall/date_picker/PickerView;",
            "I",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/henninghall/date_picker/DatePickerManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    const-string v0, "setStyle"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method

.method public static updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/henninghall/date_picker/PickerView;",
            "I",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/henninghall/date_picker/DatePickerManager;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {p0, p4}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->getMethodAnnotation(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object p0

    .line 64
    aget-object p0, p0, p2

    .line 65
    invoke-virtual {p1, p0, p3}, Lcom/henninghall/date_picker/PickerView;->updateProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "RNDatePicker"

    return-object v0
.end method
