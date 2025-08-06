.class Lcom/henninghall/date_picker/State$1;
.super Ljava/util/HashMap;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/henninghall/date_picker/props/Prop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/State;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/henninghall/date_picker/State$1;->this$0:Lcom/henninghall/date_picker/State;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v0, "date"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetdateProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DateProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "mode"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetmodeProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/ModeProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "locale"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetlocaleProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/LocaleProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "textColor"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgettextColorProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/TextColorProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "minuteInterval"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetminuteIntervalProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "minimumDate"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetminimumDateProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinimumDateProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "maximumDate"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetmaximumDateProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MaximumDateProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "timezoneOffsetInMinutes"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgettimezoneOffsetInMinutesProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "height"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetheightProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/HeightProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "is24hourSource"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetis24hourSourceProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "id"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetidProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/IdProp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "dividerColor"

    invoke-static {p1}, Lcom/henninghall/date_picker/State;->-$$Nest$fgetdividerColorProp(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DividerColorProp;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/henninghall/date_picker/State$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
