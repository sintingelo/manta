.class Lcom/henninghall/date_picker/pickers/AndroidNative$1;
.super Ljava/lang/Object;
.source "AndroidNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/pickers/AndroidNative;->smoothScrollToValue(I)V
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

    .line 113
    iput-object p1, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$1;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$1;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fputisAnimating(Lcom/henninghall/date_picker/pickers/AndroidNative;Z)V

    .line 117
    iget-object v0, p0, Lcom/henninghall/date_picker/pickers/AndroidNative$1;->this$0:Lcom/henninghall/date_picker/pickers/AndroidNative;

    invoke-static {v0}, Lcom/henninghall/date_picker/pickers/AndroidNative;->-$$Nest$fgetonValueChangedListener(Lcom/henninghall/date_picker/pickers/AndroidNative;)Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;->onSpinnerStateChange()V

    return-void
.end method
