.class public Lcom/henninghall/date_picker/DatePickerModuleImpl;
.super Ljava/lang/Object;
.source "DatePickerModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNDatePicker"


# instance fields
.field private dialog:Landroid/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$msetEnabledConfirmButton(Lcom/henninghall/date_picker/DatePickerModuleImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->setEnabledConfirmButton(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lnet/time4j/android/ApplicationStarter;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method private createDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/henninghall/date_picker/PickerView;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/AlertDialog;
    .locals 7

    .line 59
    const-string v0, "confirmText"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "cancelText"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "buttonColor"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0, p2}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->withTopMargin(Lcom/henninghall/date_picker/PickerView;)Landroid/view/View;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;

    sget-object v5, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->getTheme(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v4, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;->setColoredTitle(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;

    move-result-object p1

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1, v4}, Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/henninghall/date_picker/DatePickerModuleImpl$5;

    invoke-direct {v3, p0, p3, p2}, Lcom/henninghall/date_picker/DatePickerModuleImpl$5;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;Lcom/henninghall/date_picker/PickerView;)V

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/henninghall/date_picker/DatePickerModuleImpl$4;

    invoke-direct {p2, p0, p4}, Lcom/henninghall/date_picker/DatePickerModuleImpl$4;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;)V

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;

    invoke-direct {p2, p0, p4}, Lcom/henninghall/date_picker/DatePickerModuleImpl$3;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/facebook/react/bridge/Callback;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;

    invoke-direct {p2, p0, v2, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl$6;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method private createPicker(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/PickerView;
    .locals 5

    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0xb4

    .line 118
    invoke-static {v2}, Lcom/henninghall/date_picker/Utils;->toDp(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    new-instance v1, Lcom/henninghall/date_picker/PickerView;

    invoke-direct {v1, v0}, Lcom/henninghall/date_picker/PickerView;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 121
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    .line 124
    const-string v4, "style"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/henninghall/date_picker/PickerView;->updateProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/henninghall/date_picker/PickerView;->update()V

    .line 134
    new-instance p1, Lcom/henninghall/date_picker/DatePickerModuleImpl$7;

    invoke-direct {p1, p0}, Lcom/henninghall/date_picker/DatePickerModuleImpl$7;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;)V

    invoke-virtual {v1, p1}, Lcom/henninghall/date_picker/PickerView;->addSpinnerStateListener(Lcom/henninghall/date_picker/ui/SpinnerStateListener;)V

    return-object v1
.end method

.method private getTheme(Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 1

    .line 105
    const-string v0, "theme"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method private setEnabledConfirmButton(Z)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl;->dialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private withTopMargin(Lcom/henninghall/date_picker/PickerView;)Landroid/view/View;
    .locals 4

    .line 149
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x14

    .line 155
    invoke-static {p1}, Lcom/henninghall/date_picker/Utils;->toDp(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public closePicker()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->createPicker(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/PickerView;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/henninghall/date_picker/DatePickerModuleImpl$1;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/henninghall/date_picker/PickerView;)V

    .line 42
    new-instance v2, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/henninghall/date_picker/DatePickerModuleImpl$2;-><init>(Lcom/henninghall/date_picker/DatePickerModuleImpl;Lcom/henninghall/date_picker/PickerView;)V

    .line 49
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->createDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/henninghall/date_picker/PickerView;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerModuleImpl;->dialog:Landroid/app/AlertDialog;

    .line 50
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
