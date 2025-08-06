.class Lcom/henninghall/date_picker/DatePickerModuleImpl$7;
.super Ljava/lang/Object;
.source "DatePickerModuleImpl.java"

# interfaces
.implements Lcom/henninghall/date_picker/ui/SpinnerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/DatePickerModuleImpl;->createPicker(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/PickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$7;->this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/henninghall/date_picker/ui/SpinnerState;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$7;->this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    sget-object v1, Lcom/henninghall/date_picker/ui/SpinnerState;->idle:Lcom/henninghall/date_picker/ui/SpinnerState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->-$$Nest$msetEnabledConfirmButton(Lcom/henninghall/date_picker/DatePickerModuleImpl;Z)V

    return-void
.end method
