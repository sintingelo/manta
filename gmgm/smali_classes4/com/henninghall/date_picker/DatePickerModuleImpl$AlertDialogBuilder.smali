.class Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "DatePickerModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/DatePickerModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlertDialogBuilder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setColoredTitle(Lcom/facebook/react/bridge/ReadableMap;)Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;
    .locals 5

    .line 164
    const-string v0, "textColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0

    .line 170
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 173
    sget-object v2, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10104d3

    const/4 v4, 0x1

    .line 174
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v2, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 177
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/henninghall/date_picker/DatePickerModuleImpl$AlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method
