.class public Lcom/henninghall/date_picker/PickerView;
.super Landroid/widget/RelativeLayout;
.source "PickerView.java"


# instance fields
.field private final measureAndLayout:Ljava/lang/Runnable;

.field private state:Lcom/henninghall/date_picker/State;

.field private uiManager:Lcom/henninghall/date_picker/ui/UIManager;

.field private updatedProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/henninghall/date_picker/State;

    invoke-direct {v0}, Lcom/henninghall/date_picker/State;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/henninghall/date_picker/PickerView$1;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/PickerView$1;-><init>(Lcom/henninghall/date_picker/PickerView;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->measureAndLayout:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/PickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/henninghall/date_picker/PickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    iget-object v2, v2, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/DerivedData;->getRootLayout()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/henninghall/date_picker/PickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lcom/henninghall/date_picker/ui/UIManager;

    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-direct {p1, v0, p0}, Lcom/henninghall/date_picker/ui/UIManager;-><init>(Lcom/henninghall/date_picker/State;Landroid/view/View;)V

    iput-object p1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    return-void
.end method

.method private varargs didUpdate([Ljava/lang/String;)Z
    .locals 5

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 75
    iget-object v4, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public addSpinnerStateListener(Lcom/henninghall/date_picker/ui/SpinnerStateListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/ui/UIManager;->addStateListener(Lcom/henninghall/date_picker/ui/SpinnerStateListener;)V

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    iget-object v0, v0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DerivedData;->getLastDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPickerId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 114
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/PickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/ui/UIManager;->scroll(II)V

    return-void
.end method

.method public update()V
    .locals 8

    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "textColor"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->updateTextColor()V

    :cond_0
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "mode"

    aput-object v4, v2, v3

    const-string v5, "is24hourSource"

    aput-object v5, v2, v0

    invoke-direct {p0, v2}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/ui/UIManager;->updateWheelVisibility()V

    :cond_1
    const/4 v2, 0x3

    .line 49
    new-array v6, v2, [Ljava/lang/String;

    aput-object v4, v6, v3

    const-string v7, "locale"

    aput-object v7, v6, v0

    aput-object v5, v6, v1

    invoke-direct {p0, v6}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    iget-object v5, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v5}, Lcom/henninghall/date_picker/ui/UIManager;->updateWheelOrder()V

    :cond_2
    const/4 v5, 0x7

    .line 53
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "date"

    aput-object v6, v5, v3

    aput-object v7, v5, v0

    const-string v6, "maximumDate"

    aput-object v6, v5, v1

    const-string v1, "minimumDate"

    aput-object v1, v5, v2

    const/4 v1, 0x4

    const-string v2, "minuteInterval"

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object v4, v5, v1

    const/4 v1, 0x6

    const-string v2, "timezoneOffsetInMinutes"

    aput-object v2, v5, v1

    invoke-direct {p0, v5}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->updateDisplayValues()V

    .line 60
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v3

    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/henninghall/date_picker/ui/Accessibility;->setLocale(Ljava/util/Locale;)V

    .line 64
    :cond_4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dividerColor"

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/PickerView;->didUpdate([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    iget-object v1, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getDividerColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/henninghall/date_picker/ui/UIManager;->setDividerColor(Ljava/lang/String;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/UIManager;->setWheelsToDate()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    return-void
.end method

.method public updateProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/henninghall/date_picker/PickerView;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/State;->setProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    .line 82
    iget-object p2, p0, Lcom/henninghall/date_picker/PickerView;->updatedProps:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
