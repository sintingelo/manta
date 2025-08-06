.class Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;
.super Ljava/lang/Object;
.source "RnAndroidKeyboardAdjustModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->getSoftInputMode(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;)V
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

    .line 182
    iput-object p1, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;->this$0:Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;

    iput-object p2, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 186
    iget-object v1, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$10;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
