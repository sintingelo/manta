.class Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/generated/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

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

    .line 2430
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2439
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 2441
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    const/high16 p1, -0x80000000

    .line 2443
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 2790
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2791
    const-class v1, Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2792
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2793
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2795
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2796
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2798
    :cond_0
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2799
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2800
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2803
    :cond_1
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2804
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2805
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2806
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2811
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 2812
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2814
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2819
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 2820
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLocationOnScreen([I)V

    .line 2821
    aget p2, p1, v3

    aget p1, p1, v2

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2823
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2825
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p1, v4, :cond_3

    const/16 p1, 0x40

    .line 2826
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2828
    :cond_3
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p1, v4, :cond_4

    const/16 p1, 0x80

    .line 2829
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2831
    :cond_4
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2832
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 2833
    :cond_5
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2834
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2836
    :cond_6
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_8

    .line 2837
    :cond_7
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2839
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_8
    return-object v0
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 2755
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2756
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2757
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2758
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2759
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2760
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 2761
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2762
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2763
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2764
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2765
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 2766
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2768
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2770
    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 2771
    iget-object p4, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p4, p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLocationOnScreen([I)V

    .line 2772
    aget p4, p3, v2

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 2773
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2775
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_1

    const/16 p2, 0x40

    .line 2776
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2778
    :cond_1
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x80

    .line 2779
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2781
    :cond_2
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 2782
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0
.end method

.method private createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 2732
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2733
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2734
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2735
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    .line 2736
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2738
    :cond_1
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x80

    .line 2739
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2741
    :cond_2
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 2742
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2744
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2746
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 2747
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLocationOnScreen([I)V

    .line 2748
    aget p2, p1, v4

    aget p1, p1, v3

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2749
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 2700
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object p2

    .line 2701
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2702
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2703
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2707
    :cond_1
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 2708
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2709
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2710
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2713
    :cond_2
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 2714
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2715
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2716
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2721
    :cond_3
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object p2

    .line 2722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2723
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2724
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private getVirtualDecrementButtonText()Ljava/lang/String;
    .locals 3

    .line 2855
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2856
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmWrapSelectorWheel(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2857
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mgetWrappedSelectorIndex(Lcom/henninghall/date_picker/generated/NumberPicker;I)I

    move-result v0

    .line 2859
    :cond_0
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmMinValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2860
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDisplayedValues(Lcom/henninghall/date_picker/generated/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mformatNumber(Lcom/henninghall/date_picker/generated/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2861
    :cond_1
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDisplayedValues(Lcom/henninghall/date_picker/generated/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmMinValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getVirtualIncrementButtonText()Ljava/lang/String;
    .locals 3

    .line 2867
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2868
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmWrapSelectorWheel(Lcom/henninghall/date_picker/generated/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2869
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mgetWrappedSelectorIndex(Lcom/henninghall/date_picker/generated/NumberPicker;I)I

    move-result v0

    .line 2871
    :cond_0
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmMaxValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2872
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDisplayedValues(Lcom/henninghall/date_picker/generated/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mformatNumber(Lcom/henninghall/date_picker/generated/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2873
    :cond_1
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmDisplayedValues(Lcom/henninghall/date_picker/generated/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmMinValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 2

    .line 2847
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private hasVirtualIncrementButton()Z
    .locals 2

    .line 2851
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 1

    .line 2685
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2687
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2688
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2689
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2690
    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2691
    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2692
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1, p1, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(I)V
    .locals 2

    .line 2674
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2675
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2676
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2677
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2678
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2679
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0, v0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2467
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 2453
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2454
    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result p1

    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmSelectionDividerHeight(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v0

    add-int v6, p1, v0

    const/4 v1, 0x3

    move-object v0, p0

    .line 2452
    invoke-direct/range {v0 .. v6}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    .line 2457
    iget-object p1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result p1

    iget-object v1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v1

    iget-object v2, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmSelectionDividerHeight(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2459
    invoke-virtual {v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v3

    iget-object v4, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmSelectionDividerHeight(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2457
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    .line 2463
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result v3

    iget-object p1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result p1

    iget-object v1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmSelectionDividerHeight(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result v1

    sub-int v4, p1, v1

    iget-object p1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2465
    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result p1

    iget-object v1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v1

    iget-object v5, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v5}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v5, p1, v1

    iget-object p1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollY()I

    move-result p1

    iget-object v1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v1

    iget-object v6, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v6}, Lcom/henninghall/date_picker/generated/NumberPicker;->getTop()I

    move-result v6

    sub-int/2addr v1, v6

    add-int v6, p1, v1

    const/4 v1, 0x1

    .line 2462
    invoke-direct/range {v0 .. v6}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    .line 2449
    iget-object p1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result p1

    iget-object v1, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollY()I

    move-result v1

    iget-object v2, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2450
    invoke-virtual {v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getScrollY()I

    move-result v3

    iget-object v4, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v4

    iget-object v5, v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v5}, Lcom/henninghall/date_picker/generated/NumberPicker;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 2449
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 2473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2476
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 2496
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2491
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    .line 2480
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 2482
    invoke-direct {p0, v0, v4, v1}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 2484
    invoke-direct {p0, v0, v5, v1}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/16 v2, 0x80

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1c

    const/high16 v0, 0x10000

    const v6, 0x8000

    const/16 v7, 0x10

    if-eq p1, v4, :cond_15

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    return v5

    .line 2639
    :cond_1
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_2

    .line 2640
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2641
    invoke-virtual {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2643
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return v4

    :cond_2
    return v5

    .line 2630
    :cond_3
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_4

    .line 2631
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2632
    invoke-virtual {p0, p1, v6}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2634
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return v4

    :cond_4
    return v5

    .line 2621
    :cond_5
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_6

    move v5, v4

    .line 2623
    :cond_6
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p2, v5}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2624
    invoke-virtual {p0, p1, v4}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_7
    return v5

    :cond_8
    if-eq p2, v4, :cond_13

    if-eq p2, v8, :cond_11

    if-eq p2, v7, :cond_f

    const/16 v7, 0x20

    if-eq p2, v7, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    .line 2584
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2575
    :cond_9
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_a

    .line 2576
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2577
    invoke-virtual {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2579
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_a
    return v5

    .line 2566
    :cond_b
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_c

    .line 2567
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2568
    invoke-virtual {p0, p1, v6}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2570
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_c
    return v5

    .line 2559
    :cond_d
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2560
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->performLongClick()Z

    return v4

    :cond_e
    return v5

    .line 2552
    :cond_f
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2553
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->performClick()Z

    return v4

    :cond_10
    return v5

    .line 2545
    :cond_11
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2546
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return v4

    :cond_12
    return v5

    .line 2540
    :cond_13
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_14

    .line 2541
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1

    :cond_14
    return v5

    :cond_15
    if-eq p2, v7, :cond_1a

    if-eq p2, v3, :cond_18

    if-eq p2, v2, :cond_16

    return v5

    .line 2608
    :cond_16
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_17

    .line 2609
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2610
    invoke-virtual {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2612
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result p2

    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return v4

    :cond_17
    return v5

    .line 2599
    :cond_18
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_19

    .line 2600
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 2601
    invoke-virtual {p0, p1, v6}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 2603
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I

    move-result p2

    iget-object p3, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate(IIII)V

    return v4

    :cond_19
    return v5

    .line 2591
    :cond_1a
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 2592
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p2, v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    .line 2593
    invoke-virtual {p0, p1, v4}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return v4

    :cond_1b
    return v5

    :cond_1c
    if-eq p2, v3, :cond_25

    if-eq p2, v2, :cond_23

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_20

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1d

    const v0, 0x1020038

    if-eq p2, v0, :cond_1d

    const v0, 0x102003a

    if-eq p2, v0, :cond_20

    .line 2650
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2529
    :cond_1d
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2530
    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_1f

    .line 2531
    :cond_1e
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1, v5}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    return v4

    :cond_1f
    return v5

    .line 2521
    :cond_20
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    .line 2522
    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-virtual {p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_22

    .line 2523
    :cond_21
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/henninghall/date_picker/generated/NumberPicker;

    invoke-static {p1, v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->-$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V

    return v4

    :cond_22
    return v5

    .line 2512
    :cond_23
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-ne p2, p1, :cond_24

    .line 2513
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return v4

    :cond_24
    return v5

    .line 2505
    :cond_25
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    if-eq p2, p1, :cond_26

    .line 2506
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    return v4

    :cond_26
    return v5
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2656
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2658
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    move-result-object v0

    .line 2657
    invoke-direct {p0, p1, p2, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    return-void

    .line 2662
    :cond_1
    invoke-direct {p0, p2}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(I)V

    return-void

    .line 2665
    :cond_2
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2667
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    move-result-object v0

    .line 2666
    invoke-direct {p0, p1, p2, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
