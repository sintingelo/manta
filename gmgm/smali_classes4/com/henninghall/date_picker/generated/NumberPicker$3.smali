.class Lcom/henninghall/date_picker/generated/NumberPicker$3;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 735
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$3;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 738
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$3;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void

    .line 740
    :cond_0
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$3;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 741
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$3;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p2, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mvalidateInputTextView(Lcom/henninghall/date_picker/generated/NumberPicker;Landroid/view/View;)V

    return-void
.end method
