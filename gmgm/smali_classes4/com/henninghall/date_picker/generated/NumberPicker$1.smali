.class Lcom/henninghall/date_picker/generated/NumberPicker$1;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/generated/NumberPicker;


# direct methods
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

    .line 714
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$1;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 716
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$1;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mhideSoftInput(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    .line 717
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$1;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
