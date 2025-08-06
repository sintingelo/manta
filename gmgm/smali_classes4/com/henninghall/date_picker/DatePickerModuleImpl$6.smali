.class Lcom/henninghall/date_picker/DatePickerModuleImpl$6;
.super Ljava/lang/Object;
.source "DatePickerModuleImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field final synthetic val$buttonColor:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;->this$0:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    iput-object p2, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;->val$buttonColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;->val$buttonColor:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;->val$dialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;->val$dialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method
