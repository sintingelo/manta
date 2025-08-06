.class Lcom/henninghall/date_picker/DatePickerModuleImpl$2;
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

    .line 42
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;->this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    iput-object p2, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;->val$picker:Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/PickerView;->getPickerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/henninghall/date_picker/Emitter;->onCancel(Ljava/lang/String;)V

    return-void
.end method
