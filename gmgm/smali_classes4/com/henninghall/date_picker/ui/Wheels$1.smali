.class Lcom/henninghall/date_picker/ui/Wheels$1;
.super Ljava/lang/Object;
.source "Wheels.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/ui/Wheels;->changeAmPmWhenPassingMidnightOrNoon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/ui/Wheels;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/ui/Wheels;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels$1;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChangeInScrolling(Lcom/henninghall/date_picker/pickers/Picker;II)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels$1;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->-$$Nest$fgetstate(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/State;

    move-result-object p1

    iget-object p1, p1, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/DerivedData;->usesAmPm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels$1;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->-$$Nest$fgethourWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/HourWheel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/henninghall/date_picker/wheels/HourWheel;->getValueAtIndex(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels$1;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-static {p2}, Lcom/henninghall/date_picker/ui/Wheels;->-$$Nest$fgethourWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/HourWheel;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/henninghall/date_picker/wheels/HourWheel;->getValueAtIndex(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    const-string p3, "12"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "11"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/Wheels$1;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-static {p1}, Lcom/henninghall/date_picker/ui/Wheels;->-$$Nest$fgetampmWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/AmPmWheel;

    move-result-object p1

    iget-object p1, p1, Lcom/henninghall/date_picker/wheels/AmPmWheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    iget-object p2, p0, Lcom/henninghall/date_picker/ui/Wheels$1;->this$0:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-static {p2}, Lcom/henninghall/date_picker/ui/Wheels;->-$$Nest$fgetampmWheel(Lcom/henninghall/date_picker/ui/Wheels;)Lcom/henninghall/date_picker/wheels/AmPmWheel;

    move-result-object p2

    iget-object p2, p2, Lcom/henninghall/date_picker/wheels/AmPmWheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {p2}, Lcom/henninghall/date_picker/pickers/Picker;->getValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/henninghall/date_picker/pickers/Picker;->smoothScrollToValue(IZ)V

    :cond_2
    return-void
.end method
