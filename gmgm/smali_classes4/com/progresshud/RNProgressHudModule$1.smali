.class Lcom/progresshud/RNProgressHudModule$1;
.super Ljava/lang/Object;
.source "RNProgressHudModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/progresshud/RNProgressHudModule;->scheduleDismiss(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/progresshud/RNProgressHudModule;


# direct methods
.method constructor <init>(Lcom/progresshud/RNProgressHudModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/progresshud/RNProgressHudModule$1;->this$0:Lcom/progresshud/RNProgressHudModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/progresshud/RNProgressHudModule$1;->this$0:Lcom/progresshud/RNProgressHudModule;

    invoke-static {v0}, Lcom/progresshud/RNProgressHudModule;->-$$Nest$fgetprogressHUD(Lcom/progresshud/RNProgressHudModule;)Lcom/progresshud/KProgressHUD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/progresshud/KProgressHUD;->dismiss()V

    return-void
.end method
