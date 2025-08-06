.class Lcom/henninghall/date_picker/pickers/AndroidNative$4;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;


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


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/pickers/AndroidNative;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChange(Lcom/henninghall/date_picker/generated/NumberPicker;I)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$msendEventIfStopped(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V

    .line 192
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fputinternalSpinState(Lcom/henninghall/date_picker/pickers/AndroidNative;I)V

    if-eqz p2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fputspinning(Lcom/henninghall/date_picker/pickers/AndroidNative;Z)V

    .line 195
    iget-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$4;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {p1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fgetonValueChangedListener(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;->onSpinnerStateChange()V

    :cond_0
    return-void
.end method
