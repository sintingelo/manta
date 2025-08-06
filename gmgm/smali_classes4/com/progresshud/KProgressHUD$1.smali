.class Lcom/progresshud/KProgressHUD$1;
.super Ljava/lang/Object;
.source "KProgressHUD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/progresshud/KProgressHUD;->show()Lcom/progresshud/KProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/progresshud/KProgressHUD;


# direct methods
.method constructor <init>(Lcom/progresshud/KProgressHUD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/progresshud/KProgressHUD$1;->this$0:Lcom/progresshud/KProgressHUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/progresshud/KProgressHUD$1;->this$0:Lcom/progresshud/KProgressHUD;

    invoke-static {v0}, Lcom/progresshud/KProgressHUD;->-$$Nest$fgetmProgressDialog(Lcom/progresshud/KProgressHUD;)Lcom/progresshud/KProgressHUD$ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/progresshud/KProgressHUD$1;->this$0:Lcom/progresshud/KProgressHUD;

    invoke-static {v0}, Lcom/progresshud/KProgressHUD;->-$$Nest$fgetmFinished(Lcom/progresshud/KProgressHUD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/progresshud/KProgressHUD$1;->this$0:Lcom/progresshud/KProgressHUD;

    invoke-static {v0}, Lcom/progresshud/KProgressHUD;->-$$Nest$fgetmProgressDialog(Lcom/progresshud/KProgressHUD;)Lcom/progresshud/KProgressHUD$ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD$ProgressDialog;->show()V

    :cond_0
    return-void
.end method
