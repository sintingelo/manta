.class Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$2;
.super Ljava/lang/Object;
.source "RnAndroidKeyboardAdjustModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->setAdjustPan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;)V
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

    .line 54
    iput-object p1, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$2;->this$0:Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;

    iput-object p2, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
