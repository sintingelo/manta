.class Lcom/henninghall/date_picker/pickers/AndroidNative$3;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

.field final synthetic val$self:Lcom/henninghall/date_picker/pickers/Picker;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;Lcom/henninghall/date_picker/pickers/Picker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    iput-object p2, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->val$self:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/henninghall/date_picker/generated/NumberPicker;II)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fgetlistenerInScrolling(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fgetlistenerInScrolling(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;

    move-result-object p1

    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->val$self:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {p1, v0, p2, p3}, Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;->onValueChangeInScrolling(Lcom/henninghall/date_picker/pickers/Picker;II)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fgetinternalSpinState(Lcom/henninghall/date_picker/pickers/AndroidNative;)I

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$3;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$msendEventIn500ms(Lcom/henninghall/date_picker/pickers/AndroidNative;)V

    :cond_1
    return-void
.end method
