.class public Lcom/henninghall/date_picker/wheels/AmPmWheel;
.super Lcom/henninghall/date_picker/wheels/Wheel;
.source "AmPmWheel.java"


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/wheels/Wheel;-><init>(Lcom/henninghall/date_picker/pickers/Picker;Lcom/henninghall/date_picker/State;)V

    return-void
.end method


# virtual methods
.method public getFormatPattern()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/AmPmWheel;->state:Lcom/henninghall/date_picker/State;

    iget-object v0, v0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DerivedData;->usesAmPm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " a "

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 53
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xb

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object v2, p0, Lcom/henninghall/date_picker/wheels/AmPmWheel;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 32
    iget-object v2, p0, Lcom/henninghall/date_picker/wheels/AmPmWheel;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public visible()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/AmPmWheel;->state:Lcom/henninghall/date_picker/State;

    iget-object v0, v0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DerivedData;->usesAmPm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/henninghall/date_picker/wheels/AmPmWheel;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/models/Mode;->date:Lcom/henninghall/date_picker/models/Mode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wrapSelectorWheel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
