.class Lcom/progresshud/SpinView$1;
.super Ljava/lang/Object;
.source "SpinView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/progresshud/SpinView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/progresshud/SpinView;


# direct methods
.method constructor <init>(Lcom/progresshud/SpinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-static {v0}, Lcom/progresshud/SpinView;->-$$Nest$fgetmRotateDegrees(Lcom/progresshud/SpinView;)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/progresshud/SpinView;->-$$Nest$fputmRotateDegrees(Lcom/progresshud/SpinView;F)V

    .line 48
    iget-object v0, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-static {v0}, Lcom/progresshud/SpinView;->-$$Nest$fgetmRotateDegrees(Lcom/progresshud/SpinView;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-static {v1}, Lcom/progresshud/SpinView;->-$$Nest$fgetmRotateDegrees(Lcom/progresshud/SpinView;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-static {v1}, Lcom/progresshud/SpinView;->-$$Nest$fgetmRotateDegrees(Lcom/progresshud/SpinView;)F

    move-result v1

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/progresshud/SpinView;->-$$Nest$fputmRotateDegrees(Lcom/progresshud/SpinView;F)V

    .line 49
    iget-object v0, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-virtual {v0}, Lcom/progresshud/SpinView;->invalidate()V

    .line 50
    iget-object v0, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-static {v0}, Lcom/progresshud/SpinView;->-$$Nest$fgetmNeedToUpdateView(Lcom/progresshud/SpinView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/progresshud/SpinView$1;->this$0:Lcom/progresshud/SpinView;

    invoke-static {v0}, Lcom/progresshud/SpinView;->-$$Nest$fgetmFrameTime(Lcom/progresshud/SpinView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/progresshud/SpinView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
