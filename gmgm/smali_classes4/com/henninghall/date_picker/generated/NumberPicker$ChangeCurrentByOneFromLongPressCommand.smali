.class Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/generated/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lcom/henninghall/date_picker/generated/NumberPicker;


# direct methods
.method static bridge synthetic -$$Nest$msetStep(Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method constructor <init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2384
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 2388
    iput-boolean p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2393
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2394
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmLongPressUpdateInterval(Lcom/henninghall/date_picker/generated/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
