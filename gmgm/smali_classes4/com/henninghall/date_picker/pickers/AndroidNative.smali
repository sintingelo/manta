.class public Lcom/henninghall/date_picker/pickers/AndroidNative;
.super Lcom/henninghall/date_picker/generated/NumberPicker;
.source "AndroidNative.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/Picker;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private internalSpinState:I

.field private isAnimating:Z

.field private listenerInScrolling:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

.field private onValueChangedListener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;

.field private spinning:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetinternalSpinState(Lcom/henninghall/date_picker/pickers/AndroidNative;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->internalSpinState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerInScrolling(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->listenerInScrolling:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonValueChangedListener(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->onValueChangedListener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputinternalSpinState(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V
    .locals 0

    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->internalSpinState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAnimating(Lcom/henninghall/date_picker/pickers/AndroidNative;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->isAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputspinning(Lcom/henninghall/date_picker/pickers/AndroidNative;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->spinning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/generated/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->changeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendEventIfStopped(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->sendEventIfStopped(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendEventIn500ms(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->sendEventIn500ms()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->internalSpinState:I

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->internalSpinState:I

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->internalSpinState:I

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    return-void
.end method

.method private changeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V
    .locals 7

    .line 128
    const-string v0, "changeValueByOne"

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 141
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 139
    :try_start_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_2
    move-exception p1

    .line 137
    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_3
    move-exception p1

    .line 135
    :try_start_4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getValue()I

    move-result p1

    if-eqz p2, :cond_0

    :goto_0
    move v1, v2

    :cond_0
    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getMaxValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->setValue(I)V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getValue()I

    move-result v0

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getMaxValue()I

    move-result p2

    rem-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->setValue(I)V

    .line 147
    throw p1
.end method

.method private changeValueByOne(ZIZ)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$2;

    invoke-direct {v1, p0, p0, p1, p3}, Lcom/henninghall/date_picker/pickers/AndroidNative$2;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/AndroidNative;ZZ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendEventIfStopped(I)V
    .locals 1

    .line 202
    iget v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->internalSpinState:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->sendEventIn500ms()V

    :cond_0
    return-void
.end method

.method private sendEventIn500ms()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/henninghall/date_picker/pickers/AndroidNative$5;

    invoke-direct {v1, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$5;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSpinning()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->spinning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->onDetachedFromWindow()V

    .line 223
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setDividerColor(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 92
    invoke-super {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->setDividerTint(I)V

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->listenerInScrolling:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->onValueChangedListener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;

    .line 173
    new-instance p1, Lcom/henninghall/date_picker/pickers/AndroidNative$3;

    invoke-direct {p1, p0, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$3;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/Picker;)V

    invoke-super {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->setOnValueChangedListener(Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;)V

    .line 188
    new-instance p1, Lcom/henninghall/date_picker/pickers/AndroidNative$4;

    invoke-direct {p1, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$4;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    invoke-super {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->setOnScrollListener(Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;)V

    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 4

    .line 54
    const-string v0, "setSelectedTextColor"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 57
    invoke-super {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->setTextColor(I)V

    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSelectorWheelPaint"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 78
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->invalidate()V

    return-void
.end method

.method public smoothScrollToValue(I)V
    .locals 7

    .line 104
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getMaxValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->getWrapSelectorWheel()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/henninghall/date_picker/Utils;->getShortestScrollOption(IIIZ)I

    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    .line 110
    iput-boolean v2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->isAnimating:Z

    .line 111
    iget-object v3, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->onValueChangedListener:Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;

    invoke-interface {v3}, Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;->onSpinnerStateChange()V

    .line 113
    iget-object v3, p0, Lcom/henninghall/date_picker/pickers/AndroidNative;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/henninghall/date_picker/pickers/AndroidNative$1;

    invoke-direct {v4, p0}, Lcom/henninghall/date_picker/pickers/AndroidNative$1;-><init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    int-to-long v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    if-lez p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    mul-int/lit8 v5, v3, 0x64

    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 123
    :goto_2
    invoke-direct {p0, v4, v5, v6}, Lcom/henninghall/date_picker/pickers/AndroidNative;->changeValueByOne(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public smoothScrollToValue(IZ)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->smoothScrollToValue(I)V

    return-void
.end method
