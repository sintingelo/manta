.class Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;
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
    name = "BeginSoftInputOnLongPressCommand"
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

    .line 2419
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2423
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->performLongClick()Z

    return-void
.end method
