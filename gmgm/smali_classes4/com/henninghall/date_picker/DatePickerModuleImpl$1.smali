.class Lcom/henninghall/date_picker/DatePickerModuleImpl$1;
.super Ljava/lang/Object;
.source "DatePickerModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/DatePickerModuleImpl;->openPicker(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

.field final synthetic val$picker:Lcom/henninghall/date_picker/PickerView;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/henninghall/date_picker/PickerView;)V
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

    .line 35
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;->this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    iput-object p2, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/PickerView;->getDate()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/PickerView;->getPickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/henninghall/date_picker/Emitter;->onConfirm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
