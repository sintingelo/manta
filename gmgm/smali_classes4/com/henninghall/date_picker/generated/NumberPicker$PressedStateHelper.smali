.class Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/generated/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1


# instance fields
.field private final MODE_PRESS:I

.field private final MODE_TAPPED:I

.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lcom/henninghall/date_picker/generated/NumberPicker;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2264
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2268
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->MODE_PRESS:I

    const/4 p1, 0x2

    .line 2269
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->MODE_TAPPED:I

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 2289
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 2290
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mMode:I

    .line 2291
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 2292
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 2296
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 2297
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mMode:I

    .line 2298
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 2299
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1, p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 2275
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mMode:I

    .line 2276
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 2277
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1, p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2278
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2279
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fputmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2280
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    .line 2282
    :cond_0
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fputmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2283
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2284
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 2304
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2318
    :cond_0
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2328
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2329
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2330
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2329
    invoke-virtual {v0, p0, v4, v5}, Lcom/henninghall/date_picker/generated/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2332
    :cond_2
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fputmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2333
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return-void

    .line 2320
    :cond_3
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2321
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2322
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2321
    invoke-virtual {v0, p0, v4, v5}, Lcom/henninghall/date_picker/generated/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2324
    :cond_4
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fputmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2325
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return-void

    .line 2306
    :cond_5
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    :goto_0
    return-void

    .line 2312
    :cond_6
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fputmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2313
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return-void

    .line 2308
    :cond_7
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fputmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2309
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return-void
.end method
