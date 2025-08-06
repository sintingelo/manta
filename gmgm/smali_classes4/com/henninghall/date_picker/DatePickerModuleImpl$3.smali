.class Lcom/henninghall/date_picker/DatePickerModuleImpl$3;
.super Ljava/lang/Object;
.source "DatePickerModuleImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/DatePickerModuleImpl;->createDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/henninghall/date_picker/PickerView;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

.field final synthetic val$onCancel:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;)V
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

    .line 80
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;->this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    iput-object p2, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;->val$onCancel:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;->val$onCancel:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
