.class public Lcom/henninghall/date_picker/ui/Wheels;
.super Ljava/lang/Object;
.source "Wheels.java"


# instance fields
.field private ampmWheel:Lcom/henninghall/date_picker/wheels/AmPmWheel;

.field private dateWheel:Lcom/henninghall/date_picker/wheels/DateWheel;

.field private dayWheel:Lcom/henninghall/date_picker/wheels/DayWheel;

.field private hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

.field private minutesWheel:Lcom/henninghall/date_picker/wheels/MinutesWheel;

.field private monthWheel:Lcom/henninghall/date_picker/wheels/MonthWheel;

.field private final pickerWrapper:Lcom/henninghall/date_picker/ui/PickerWrapper;

.field private rootView:Landroid/view/View;

.field private final state:Lcom/henninghall/date_picker/State;

.field private wheelPerWheelType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/henninghall/date_picker/models/WheelType;",
            "Lcom/henninghall/date_picker/wheels/Wheel;",
            ">;"
        }
    .end annotation
.end field

.field private yearWheel:Lcom/henninghall/date_picker/wheels/YearWheel;


# direct methods
.method static bridge synthetic -$$Nest$fgetampmWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/AmPmWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->ampmWheel:Lcom/henninghall/date_picker/wheels/AmPmWheel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdateWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/DateWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->dateWheel:Lcom/henninghall/date_picker/wheels/DateWheel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdayWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/DayWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->dayWheel:Lcom/henninghall/date_picker/wheels/DayWheel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethourWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/HourWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetminutesWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/MinutesWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->minutesWheel:Lcom/henninghall/date_picker/wheels/MinutesWheel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/MonthWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->monthWheel:Lcom/henninghall/date_picker/wheels/MonthWheel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/State;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->state:Lcom/henninghall/date_picker/State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetyearWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/YearWheel;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/ui/Wheels;->yearWheel:Lcom/henninghall/date_picker/wheels/YearWheel;

    return-object p0
.end method

.method constructor <init>(Lcom/henninghall/date_picker/State;Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels;->state:Lcom/henninghall/date_picker/State;

    .line 42
    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->rootView:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/henninghall/date_picker/ui/PickerWrapper;

    invoke-direct {v0, p2}, Lcom/henninghall/date_picker/ui/PickerWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->pickerWrapper:Lcom/henninghall/date_picker/ui/PickerWrapper;

    .line 45
    new-instance p2, Lcom/henninghall/date_picker/wheels/YearWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->year:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/YearWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->yearWheel:Lcom/henninghall/date_picker/wheels/YearWheel;

    .line 46
    new-instance p2, Lcom/henninghall/date_picker/wheels/MonthWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->month:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/MonthWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->monthWheel:Lcom/henninghall/date_picker/wheels/MonthWheel;

    .line 47
    new-instance p2, Lcom/henninghall/date_picker/wheels/DateWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->date:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/DateWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->dateWheel:Lcom/henninghall/date_picker/wheels/DateWheel;

    .line 48
    new-instance p2, Lcom/henninghall/date_picker/wheels/DayWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->day:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/DayWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->dayWheel:Lcom/henninghall/date_picker/wheels/DayWheel;

    .line 49
    new-instance p2, Lcom/henninghall/date_picker/wheels/MinutesWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->minutes:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/MinutesWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->minutesWheel:Lcom/henninghall/date_picker/wheels/MinutesWheel;

    .line 50
    new-instance p2, Lcom/henninghall/date_picker/wheels/AmPmWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->ampm:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/AmPmWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->ampmWheel:Lcom/henninghall/date_picker/wheels/AmPmWheel;

    .line 51
    new-instance p2, Lcom/henninghall/date_picker/wheels/HourWheel;

    sget v0, Lcom/henninghall/date_picker/R$id;->hour:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/henninghall/date_picker/wheels/HourWheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels;->hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

    .line 52
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getWheelPerType()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels;->wheelPerWheelType:Ljava/util/HashMap;

    .line 53
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->changeAmPmWhenPassingMidnightOrNoon()V

    return-void
.end method

.method private addInOrder()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->state:Lcom/henninghall/date_picker/State;

    iget-object v0, v0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DerivedData;->getOrderedVisibleWheels()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/models/WheelType;

    .line 135
    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/ui/Wheels;->getWheel(Lcom/henninghall/date_picker/models/WheelType;)Lcom/henninghall/date_picker/wheels/Wheel;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/Wheels;->pickerWrapper:Lcom/henninghall/date_picker/ui/PickerWrapper;

    iget-object v1, v1, Lcom/henninghall/date_picker/wheels/Wheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {v1}, Lcom/henninghall/date_picker/pickers/Picker;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/henninghall/date_picker/ui/PickerWrapper;->addPicker(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private changeAmPmWhenPassingMidnightOrNoon()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

    iget-object v0, v0, Lcom/henninghall/date_picker/wheels/HourWheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    new-instance v1, Lcom/henninghall/date_picker/ui/Wheels$1;

    invoke-direct {v1, p0}, Lcom/henninghall/date_picker/ui/Wheels$1;-><init>(Lcom/henninghall/date_picker/ui/Wheels;)V

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/Picker;->setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;)V

    return-void
.end method

.method private getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/henninghall/date_picker/wheels/Wheel;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/henninghall/date_picker/wheels/Wheel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->yearWheel:Lcom/henninghall/date_picker/wheels/YearWheel;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->monthWheel:Lcom/henninghall/date_picker/wheels/MonthWheel;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->dateWheel:Lcom/henninghall/date_picker/wheels/DateWheel;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->dayWheel:Lcom/henninghall/date_picker/wheels/DayWheel;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->minutesWheel:Lcom/henninghall/date_picker/wheels/MinutesWheel;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Wheels;->ampmWheel:Lcom/henninghall/date_picker/wheels/AmPmWheel;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getDateFormatPattern()Ljava/lang/String;
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getOrderedVisibleWheels()Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v1

    sget-object v2, Lcom/henninghall/date_picker/models/Mode;->date:Lcom/henninghall/date_picker/models/Mode;

    if-ne v1, v2, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/wheels/Wheel;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/wheels/Wheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/henninghall/date_picker/wheels/Wheel;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/wheels/Wheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/wheels/Wheel;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/wheels/Wheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->dayWheel:Lcom/henninghall/date_picker/wheels/DayWheel;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/wheels/DayWheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDateModeString(I)Ljava/lang/String;
    .locals 5

    .line 90
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getOrderedVisibleWheels()Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_0

    .line 93
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/henninghall/date_picker/wheels/Wheel;

    .line 95
    instance-of v4, v3, Lcom/henninghall/date_picker/wheels/DateWheel;

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v3, p1}, Lcom/henninghall/date_picker/wheels/Wheel;->getPastValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Lcom/henninghall/date_picker/wheels/Wheel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDateString(I)Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/models/Mode;->date:Lcom/henninghall/date_picker/models/Mode;

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateModeString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels;->dayWheel:Lcom/henninghall/date_picker/wheels/DayWheel;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/wheels/DayWheel;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOrderedVisibleWheels()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/wheels/Wheel;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->state:Lcom/henninghall/date_picker/State;

    iget-object v1, v1, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/DerivedData;->getOrderedVisibleWheels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/models/WheelType;

    .line 143
    invoke-virtual {p0, v2}, Lcom/henninghall/date_picker/ui/Wheels;->getWheel(Lcom/henninghall/date_picker/models/WheelType;)Lcom/henninghall/date_picker/wheels/Wheel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPickerWithId(I)Lcom/henninghall/date_picker/pickers/Picker;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/pickers/Picker;

    return-object p1
.end method

.method private getWheelPerType()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/henninghall/date_picker/models/WheelType;",
            "Lcom/henninghall/date_picker/wheels/Wheel;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/henninghall/date_picker/ui/Wheels$2;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/ui/Wheels$2;-><init>(Lcom/henninghall/date_picker/ui/Wheels;)V

    return-object v0
.end method


# virtual methods
.method applyOnAll(Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/wheels/Wheel;

    invoke-interface {p1, v1}, Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;->apply(Lcom/henninghall/date_picker/wheels/Wheel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method applyOnInVisible(Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/wheels/Wheel;

    .line 72
    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/Wheel;->visible()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;->apply(Lcom/henninghall/date_picker/wheels/Wheel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method applyOnVisible(Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/wheels/Wheel;

    .line 66
    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/Wheel;->visible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;->apply(Lcom/henninghall/date_picker/wheels/Wheel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method getDateString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getDateString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDateTimeString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDateTimeString(I)Ljava/lang/String;
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getDisplayValue()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getOrderedVisibleWheels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/henninghall/date_picker/wheels/Wheel;

    .line 127
    invoke-virtual {v2}, Lcom/henninghall/date_picker/wheels/Wheel;->getDisplayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatPattern()Ljava/lang/String;
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/henninghall/date_picker/ui/Wheels;->hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

    .line 178
    invoke-virtual {v2}, Lcom/henninghall/date_picker/wheels/HourWheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->minutesWheel:Lcom/henninghall/date_picker/wheels/MinutesWheel;

    .line 179
    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/MinutesWheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->ampmWheel:Lcom/henninghall/date_picker/wheels/AmPmWheel;

    .line 180
    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/AmPmWheel;->getFormatPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTimeString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->hourWheel:Lcom/henninghall/date_picker/wheels/HourWheel;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/HourWheel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->minutesWheel:Lcom/henninghall/date_picker/wheels/MinutesWheel;

    .line 112
    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/MinutesWheel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Wheels;->ampmWheel:Lcom/henninghall/date_picker/wheels/AmPmWheel;

    .line 113
    invoke-virtual {v1}, Lcom/henninghall/date_picker/wheels/AmPmWheel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getWheel(Lcom/henninghall/date_picker/models/WheelType;)Lcom/henninghall/date_picker/wheels/Wheel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->wheelPerWheelType:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/wheels/Wheel;

    return-object p1
.end method

.method public hasSpinningWheel()Z
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/wheels/Wheel;

    .line 197
    iget-object v1, v1, Lcom/henninghall/date_picker/wheels/Wheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {v1}, Lcom/henninghall/date_picker/pickers/Picker;->isSpinning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method updateWheelOrder()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Wheels;->pickerWrapper:Lcom/henninghall/date_picker/ui/PickerWrapper;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/PickerWrapper;->removeAll()V

    .line 78
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Wheels;->addInOrder()V

    return-void
.end method
