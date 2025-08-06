.class public Lcom/henninghall/date_picker/DerivedData;
.super Ljava/lang/Object;
.source "DerivedData.java"


# instance fields
.field private final state:Lcom/henninghall/date_picker/State;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/State;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    return-void
.end method

.method private getOrderedWheels()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/models/WheelType;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/LocaleUtils;->getDateTimePattern(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "\\(\'(.+?)\'\\)"

    const-string v2, "\\${$1}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'.+?\'"

    const-string v2, ""

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\$\\{(.+?)\\}"

    const-string v2, "(\'$1\')"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/henninghall/date_picker/models/WheelType;->values()[Lcom/henninghall/date_picker/models/WheelType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget-object v3, Lcom/henninghall/date_picker/models/WheelType;->DAY:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lcom/henninghall/date_picker/models/WheelType;->DAY:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-char v6, v0, v5

    .line 73
    :try_start_0
    invoke-static {v6}, Lcom/henninghall/date_picker/Utils;->patternCharToWheelType(C)Lcom/henninghall/date_picker/models/WheelType;

    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " wheel types cannot be ordered. Wheel type 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "RNDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method


# virtual methods
.method public getLastDate()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLastSelectedDate()Ljava/util/Calendar;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getIsoDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0}, Lcom/henninghall/date_picker/Utils;->dateToIso(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getOrderedVisibleWheels()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/models/WheelType;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/henninghall/date_picker/DerivedData;->getOrderedWheels()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/henninghall/date_picker/DerivedData;->getVisibleWheels()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/henninghall/date_picker/models/WheelType;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getRootLayout()I
    .locals 1

    .line 99
    sget v0, Lcom/henninghall/date_picker/R$layout;->native_picker:I

    return v0
.end method

.method public getVisibleWheels()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/henninghall/date_picker/models/WheelType;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/henninghall/date_picker/DerivedData$1;->$SwitchMap$com$henninghall$date_picker$models$Mode:[I

    invoke-virtual {v1}, Lcom/henninghall/date_picker/models/Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->YEAR:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->MONTH:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->DATE:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->HOUR:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->MINUTE:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->DAY:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->HOUR:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lcom/henninghall/date_picker/models/WheelType;->MINUTE:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    sget-object v2, Lcom/henninghall/date_picker/models/Mode;->time:Lcom/henninghall/date_picker/models/Mode;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/henninghall/date_picker/models/Mode;->datetime:Lcom/henninghall/date_picker/models/Mode;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    iget-object v1, v1, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/DerivedData;->usesAmPm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    sget-object v1, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public hasOnly2Wheels()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/models/Mode;->time:Lcom/henninghall/date_picker/models/Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/DerivedData;->usesAmPm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public usesAmPm()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getIs24HourSource()Lcom/henninghall/date_picker/models/Is24HourSource;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/models/Is24HourSource;->locale:Lcom/henninghall/date_picker/models/Is24HourSource;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/DerivedData;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/LocaleUtils;->localeUsesAmPm(Ljava/util/Locale;)Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/henninghall/date_picker/Utils;->deviceUsesAmPm()Z

    move-result v0

    return v0
.end method
