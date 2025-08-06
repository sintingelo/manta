.class public Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;
.super Ljava/lang/Object;
.source "WheelChangeListenerImpl.java"

# interfaces
.implements Lcom/henninghall/date_picker/ui/WheelChangeListener;


# instance fields
.field private lastEmittedSpinnerState:Lcom/henninghall/date_picker/ui/SpinnerState;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/henninghall/date_picker/ui/SpinnerStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/View;

.field private final state:Lcom/henninghall/date_picker/State;

.field private final uiManager:Lcom/henninghall/date_picker/ui/UIManager;

.field private final wheels:Lcom/henninghall/date_picker/ui/Wheels;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/ui/Wheels;Lcom/henninghall/date_picker/State;Lcom/henninghall/date_picker/ui/UIManager;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->listeners:Ljava/util/Set;

    .line 26
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    .line 27
    iput-object p3, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    .line 28
    iput-object p2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    .line 29
    iput-object p4, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->rootView:Landroid/view/View;

    return-void
.end method

.method private dateExists()Z
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method

.method private getClosestExistingDateInPast()Ljava/util/Calendar;
    .locals 4

    .line 110
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v2, v1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v1
.end method

.method private getSelectedDate()Ljava/util/Calendar;
    .locals 4

    .line 95
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 100
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addStateListener(Lcom/henninghall/date_picker/ui/SpinnerStateListener;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onChange(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/ui/Wheels;->hasSpinningWheel()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->dateExists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getClosestExistingDateInPast()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/ui/UIManager;->animateToDate(Ljava/util/Calendar;)V

    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getSelectedDate()Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMinimumDate()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/ui/UIManager;->animateToDate(Ljava/util/Calendar;)V

    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMaximumDate()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/ui/UIManager;->animateToDate(Ljava/util/Calendar;)V

    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/UIManager;->getDisplayValueString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1, p1}, Lcom/henninghall/date_picker/ui/UIManager;->updateLastSelectedDate(Ljava/util/Calendar;)V

    .line 69
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->rootView:Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/henninghall/date_picker/Emitter;->onDateChange(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public onStateChange(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/ui/Wheels;->hasSpinningWheel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/henninghall/date_picker/ui/SpinnerState;->spinning:Lcom/henninghall/date_picker/ui/SpinnerState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/henninghall/date_picker/ui/SpinnerState;->idle:Lcom/henninghall/date_picker/ui/SpinnerState;

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->lastEmittedSpinnerState:Lcom/henninghall/date_picker/ui/SpinnerState;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/ui/SpinnerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->lastEmittedSpinnerState:Lcom/henninghall/date_picker/ui/SpinnerState;

    .line 77
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->rootView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/henninghall/date_picker/Emitter;->onSpinnerStateChange(Lcom/henninghall/date_picker/ui/SpinnerState;Ljava/lang/String;Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/ui/SpinnerStateListener;

    invoke-interface {v1, p1}, Lcom/henninghall/date_picker/ui/SpinnerStateListener;->onChange(Lcom/henninghall/date_picker/ui/SpinnerState;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
