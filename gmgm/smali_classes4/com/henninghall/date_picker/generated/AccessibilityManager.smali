.class Lcom/henninghall/date_picker/generated/AccessibilityManager;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 2886
    const-string v0, "accessibility"

    .line 2887
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method
