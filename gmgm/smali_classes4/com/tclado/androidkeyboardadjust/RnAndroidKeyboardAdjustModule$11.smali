.class Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;
.super Ljava/lang/Object;
.source "RnAndroidKeyboardAdjustModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;->setSoftInputMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$softInputMode:I


# direct methods
.method constructor <init>(Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;Landroid/app/Activity;I)V
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

    .line 199
    iput-object p1, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;->this$0:Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule;

    iput-object p2, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;->val$softInputMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/tclado/androidkeyboardadjust/RnAndroidKeyboardAdjustModule$11;->val$softInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
