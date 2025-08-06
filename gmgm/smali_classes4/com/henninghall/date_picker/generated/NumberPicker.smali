.class public Lcom/henninghall/date_picker/generated/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;,
        Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;,
        Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;,
        Lcom/henninghall/date_picker/generated/NumberPicker$InputTextFilter;,
        Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;,
        Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;,
        Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;,
        Lcom/henninghall/date_picker/generated/NumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x1

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x1

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x3

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;


# instance fields
.field private mAccessibilityNodeProvider:Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;

.field private final mHasSelectorWheel:Z

.field private mHideWheelUntilFocused:Z

.field private mIgnoreMoveEvents:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;

.field private mPerformClickOnTap:Z

.field private final mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private mSelectionDividerHeight:I

.field private final mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

.field private final mSolidColor:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmBottomSelectionDividerBottom(Lcom/henninghall/date_picker/generated/NumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayedValues(Lcom/henninghall/date_picker/generated/NumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputText(Lcom/henninghall/date_picker/generated/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLongPressUpdateInterval(Lcom/henninghall/date_picker/generated/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectionDividerHeight(Lcom/henninghall/date_picker/generated/NumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetSelectionCommand(Lcom/henninghall/date_picker/generated/NumberPicker;)Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSetSelectionCommand:Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopSelectionDividerTop(Lcom/henninghall/date_picker/generated/NumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmValue(Lcom/henninghall/date_picker/generated/NumberPicker;)I
    .locals 0

    iget p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWrapSelectorWheel(Lcom/henninghall/date_picker/generated/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDecrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIncrementVirtualButtonPressed(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeValueByOne(Lcom/henninghall/date_picker/generated/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mformatNumber(Lcom/henninghall/date_picker/generated/NumberPicker;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSelectedPos(Lcom/henninghall/date_picker/generated/NumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetWrappedSelectorIndex(Lcom/henninghall/date_picker/generated/NumberPicker;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhideSoftInput(Lcom/henninghall/date_picker/generated/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->hideSoftInput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostSetSelectionCommand(Lcom/henninghall/date_picker/generated/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateInputTextView(Lcom/henninghall/date_picker/generated/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDIGIT_CHARACTERS()[C
    .locals 1

    sget-object v0, Lcom/henninghall/date_picker/generated/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/henninghall/date_picker/generated/NumberPicker;->sTwoDigitFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;

    const/16 v0, 0x3c

    .line 2151
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/henninghall/date_picker/generated/NumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010524

    .line 598
    invoke-direct {p0, p1, p2, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 628
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheelPreferred:Z

    const-wide/16 v1, 0x12c

    .line 324
    iput-wide v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLongPressUpdateInterval:J

    .line 329
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 334
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    const/high16 v1, -0x80000000

    .line 354
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    const/4 v1, 0x0

    .line 455
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    const/4 v2, -0x1

    .line 506
    iput v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 631
    sget-object v3, Lcom/henninghall/date_picker/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 633
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 634
    sget-object v6, Lcom/henninghall/date_picker/R$styleable;->NumberPicker:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/henninghall/date_picker/generated/NumberPicker;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    .line 638
    :goto_0
    sget p1, Lcom/henninghall/date_picker/R$layout;->number_picker_material:I

    .line 641
    iput-boolean v0, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    .line 643
    sget p2, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_hideWheelUntilFocused:I

    invoke-virtual {v8, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mHideWheelUntilFocused:Z

    .line 646
    sget p2, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_solidColor:I

    invoke-virtual {v8, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mSolidColor:I

    .line 648
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/henninghall/date_picker/R$drawable;->number_picker_divider_material:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 651
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 653
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 655
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 659
    :cond_1
    iput-object p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 663
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 661
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 664
    sget p3, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v8, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    .line 669
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    .line 667
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 670
    sget p3, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v8, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividersDistance:I

    .line 673
    sget p2, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_internalMinHeight:I

    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinHeight:I

    .line 676
    sget p3, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v8, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxHeight:I

    if-eq p2, v2, :cond_3

    if-eq p3, v2, :cond_3

    if-gt p2, p3, :cond_2

    goto :goto_1

    .line 680
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_3
    :goto_1
    sget p2, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinWidth:I

    .line 686
    sget p3, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v8, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxWidth:I

    if-eq p2, v2, :cond_5

    if-eq p3, v2, :cond_5

    if-gt p2, p3, :cond_4

    goto :goto_2

    .line 690
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-ne p3, v2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v1

    .line 693
    :goto_3
    iput-boolean p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mComputeMaxWidth:Z

    .line 695
    sget p2, Lcom/henninghall/date_picker/R$styleable;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 698
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 700
    new-instance p2, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    iput-object p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    xor-int p2, v0, v0

    .line 707
    invoke-virtual {p0, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->setWillNotDraw(Z)V

    .line 710
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 712
    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 714
    new-instance p1, Lcom/henninghall/date_picker/generated/NumberPicker$1;

    invoke-direct {p1, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$1;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    .line 721
    new-instance p1, Lcom/henninghall/date_picker/generated/NumberPicker$2;

    invoke-direct {p1, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$2;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    const/4 p1, 0x0

    .line 729
    iput-object p1, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    .line 731
    iput-object p1, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    .line 734
    sget p2, Lcom/henninghall/date_picker/R$id;->numberpicker_input:I

    invoke-virtual {p0, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 735
    new-instance p3, Lcom/henninghall/date_picker/generated/NumberPicker$3;

    invoke-direct {p3, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$3;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 745
    new-array p3, v0, [Landroid/text/InputFilter;

    new-instance p4, Lcom/henninghall/date_picker/generated/NumberPicker$InputTextFilter;

    invoke-direct {p4, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$InputTextFilter;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    aput-object p4, p3, v1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p3, 0x2

    .line 749
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 p3, 0x6

    .line 750
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 753
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    .line 754
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mTouchSlop:I

    .line 755
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p4

    iput p4, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinimumFlingVelocity:I

    .line 756
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaximumFlingVelocity:I

    .line 758
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    iput p3, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mTextSize:I

    .line 761
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 762
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 763
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p3, p3

    .line 764
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 765
    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 766
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 767
    sget-object p3, Lcom/henninghall/date_picker/generated/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 768
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 769
    iput-object p4, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 772
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p2, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 773
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p4, 0x40200000    # 2.5f

    invoke-direct {p3, p4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, v4, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 775
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    .line 778
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 779
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setImportantForAccessibility(I)V

    .line 783
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_8

    .line 784
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getFocusable()I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_8

    .line 785
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setFocusable(I)V

    .line 786
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setFocusableInTouchMode(Z)V

    :cond_8
    return-void
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 1823
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    .line 1824
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->hideSoftInput()V

    .line 1825
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1828
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    .line 1830
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1832
    :cond_1
    iget-object v7, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    iget v11, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1834
    :goto_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1837
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setValueInternal(IZ)V

    return-void

    .line 1839
    :cond_3
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 1942
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 1943
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1945
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 1946
    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 1947
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    .line 1949
    aput v0, p1, v1

    .line 1950
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 1958
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 1959
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1963
    :cond_0
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 1966
    :cond_1
    iget-object v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 1968
    aget-object v1, v2, v1

    goto :goto_1

    .line 1970
    :cond_2
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1964
    :cond_3
    :goto_0
    const-string v1, ""

    .line 1973
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 2251
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2253
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    .line 2254
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 2257
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2258
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1898
    iput v1, v0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    if-lez p1, :cond_0

    .line 1901
    iget-object v2, v0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1903
    :cond_0
    iget-object v11, v0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v15, p1

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1906
    :goto_0
    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 1977
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 2

    .line 2880
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .line 2108
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2110
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2115
    :goto_0
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2117
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2118
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2119
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2128
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 2134
    :catch_0
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    return p1
.end method

.method public static final getTwoDigitFormatter()Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;
    .locals 1

    .line 228
    sget-object v0, Lcom/henninghall/date_picker/generated/NumberPicker;->sTwoDigitFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    .line 1913
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_0

    .line 1914
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 1915
    :cond_0
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 1916
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    .line 1309
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1312
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1314
    :cond_0
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1926
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1927
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 1929
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1930
    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 1931
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    .line 1933
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1934
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x1

    .line 1862
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1863
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1845
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1846
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    .line 1847
    array-length v1, v0

    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTextSize:I

    mul-int/2addr v1, v2

    .line 1848
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1849
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1850
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorTextGapHeight:I

    .line 1851
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTextSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    .line 1854
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1855
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    .line 1857
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    .line 1858
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1772
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1773
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    .line 1774
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1775
    :goto_0
    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    .line 1777
    iget-boolean v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1778
    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 1780
    :cond_0
    aput v3, v0, v2

    .line 1781
    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1733
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1734
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :goto_0
    return p1

    .line 1743
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown measure mode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1741
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1739
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 847
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 848
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 849
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    rem-int/2addr p1, v2

    .line 850
    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 852
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 860
    invoke-virtual {p0, p1, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    .line 2037
    iget-object p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mOnValueChangeListener:Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_0

    .line 2038
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/henninghall/date_picker/generated/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1885
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1888
    :cond_0
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    .line 1889
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mOnScrollListener:Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1890
    invoke-interface {v0, p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/henninghall/date_picker/generated/NumberPicker;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 1871
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 1872
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    const/4 p1, 0x0

    .line 1873
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollStateChange(I)V

    return-void

    .line 1875
    :cond_0
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1876
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    :cond_1
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    .line 2071
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    .line 2074
    :cond_0
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2076
    :goto_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 2048
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 2051
    :cond_0
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2053
    :goto_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->-$$Nest$msetStep(Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2054
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Lcom/henninghall/date_picker/generated/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 2

    .line 2142
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSetSelectionCommand:Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 2143
    new-instance v0, Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSetSelectionCommand:Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSetSelectionCommand:Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

    invoke-virtual {v0, p1, p2}, Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;->post(II)V

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2093
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSetSelectionCommand:Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 2096
    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker$SetSelectionCommand;->cancel()V

    .line 2098
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    .line 2099
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2101
    :cond_2
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/henninghall/date_picker/generated/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2062
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1760
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 1761
    invoke-static {p1, p3, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 1792
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1796
    :cond_0
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 1797
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 1799
    :cond_1
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1800
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1802
    :goto_0
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    .line 1803
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    .line 1805
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1806
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    :cond_2
    if-eqz p2, :cond_3

    .line 1809
    invoke-direct {p0, v0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->notifyChange(II)V

    .line 1811
    :cond_3
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1812
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1291
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 1294
    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1297
    :cond_0
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1298
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    .line 1323
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 1330
    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1336
    :cond_2
    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1339
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 1343
    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1345
    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1351
    :goto_3
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1352
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    .line 1353
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 1354
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxWidth:I

    goto :goto_4

    .line 1356
    :cond_7
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxWidth:I

    .line 1358
    :goto_4
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    :cond_8
    :goto_5
    return-void
.end method

.method private updateInputTextView()Z
    .locals 5

    .line 2006
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2007
    :cond_0
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2008
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2009
    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2011
    iget-object v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/henninghall/date_picker/generated/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 2013
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 2015
    iget-object v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2016
    iget-object v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2017
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2018
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 2019
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 2020
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 2021
    invoke-virtual {v3, p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2023
    invoke-virtual {p0, p0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private updateWrapSelectorWheel()V
    .locals 2

    .line 1405
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1406
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 1

    .line 1981
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1982
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1984
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    return-void

    .line 1987
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 1988
    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1104
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 1105
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 1107
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1111
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1112
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1113
    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 1114
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    .line 1116
    :cond_1
    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->scrollBy(II)V

    .line 1117
    iput v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPreviousScrollerY:I

    .line 1118
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1119
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    return-void

    .line 1121
    :cond_2
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 1180
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1055
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1056
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1061
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 1063
    :cond_1
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 1068
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 1070
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 1093
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1095
    iput v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHoveredChildVirtualViewId:I

    goto :goto_1

    .line 1073
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1075
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 1076
    invoke-virtual {v1, v0, v6, v5}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 1080
    :cond_5
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHoveredChildVirtualViewId:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 1082
    invoke-virtual {v1, p1, v4}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1085
    invoke-virtual {v1, v0, v7}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 1087
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 1088
    invoke-virtual {v1, v0, v6, v5}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1005
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 1014
    :cond_1
    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 1017
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 1031
    :cond_3
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_6

    const/4 p1, -0x1

    .line 1032
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHandledDownDpadKeyCode:I

    return v3

    .line 1019
    :cond_4
    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_7

    if-ne v0, v2, :cond_5

    .line 1020
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    goto :goto_1

    .line 1038
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1021
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->requestFocus()Z

    .line 1022
    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 1023
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    .line 1024
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v2, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 1025
    :goto_2
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->changeValueByOne(Z)V

    :cond_9
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    .line 1000
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    .line 1050
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1594
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1596
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1598
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1599
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1675
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1676
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAccessibilityNodeProvider:Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_1

    .line 1679
    new-instance v0, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/henninghall/date_picker/generated/NumberPicker;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAccessibilityNodeProvider:Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;

    .line 1681
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAccessibilityNodeProvider:Lcom/henninghall/date_picker/generated/NumberPicker$AccessibilityNodeProviderImpl;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 2

    .line 1553
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1475
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1438
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getSelectionDividerHeight()I
    .locals 1

    .line 1572
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1190
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSolidColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1429
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1371
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1606
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1608
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1587
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1588
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1615
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1616
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1619
    :cond_0
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHideWheelUntilFocused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1620
    :goto_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1621
    iget v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v3, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1624
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget v6, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    if-nez v6, :cond_3

    .line 1626
    iget-boolean v6, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDecrementVirtualButtonPressed:Z

    if-eqz v6, :cond_2

    .line 1627
    sget-object v6, Lcom/henninghall/date_picker/generated/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1628
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v6

    iget v7, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1629
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1631
    :cond_2
    iget-boolean v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIncrementVirtualButtonPressed:Z

    if-eqz v5, :cond_3

    .line 1632
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v6, Lcom/henninghall/date_picker/generated/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1633
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v7

    .line 1634
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getBottom()I

    move-result v8

    .line 1633
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1635
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1640
    :cond_3
    iget-object v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    move v6, v4

    .line 1641
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_7

    .line 1642
    aget v7, v5, v6

    .line 1643
    iget-object v8, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-ne v6, v1, :cond_5

    :cond_4
    if-ne v6, v1, :cond_6

    .line 1649
    iget-object v8, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 1650
    invoke-virtual {v8}, Landroid/widget/EditText;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_6

    .line 1651
    :cond_5
    iget-object v8, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1653
    :cond_6
    iget v7, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 1657
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1659
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    .line 1660
    iget v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    add-int/2addr v2, v1

    .line 1661
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1662
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1665
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 1666
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    sub-int v1, v0, v1

    .line 1667
    iget-object v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1668
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 868
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 871
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 874
    :cond_1
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    .line 875
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->hideSoftInput()V

    .line 876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventY:F

    iput v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownOrMoveEventY:F

    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventTime:J

    .line 878
    iput-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIgnoreMoveEvents:Z

    .line 879
    iput-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPerformClickOnTap:Z

    .line 881
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 882
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    .line 883
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    .line 886
    :cond_2
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 887
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    if-nez p1, :cond_3

    .line 888
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 893
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 894
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 895
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 896
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 897
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    .line 898
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 899
    :cond_4
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 900
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 901
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 902
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_1

    .line 903
    :cond_5
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 905
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 904
    invoke-direct {p0, v1, v3, v4}, Lcom/henninghall/date_picker/generated/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 906
    :cond_6
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 908
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 907
    invoke-direct {p0, v2, v0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 910
    :cond_7
    iput-boolean v2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPerformClickOnTap:Z

    .line 911
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->postBeginSoftInputOnLongPressCommand()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 793
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 794
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    return-void

    :cond_0
    move p2, p1

    move-object p1, p0

    .line 797
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMeasuredWidth()I

    move-result p3

    .line 798
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMeasuredHeight()I

    move-result p4

    .line 801
    iget-object p5, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p5

    .line 802
    iget-object v0, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, p5

    .line 803
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, v0

    .line 804
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p3

    add-int/2addr v0, p4

    .line 807
    iget-object v1, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, p3, p4, p5, v0}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p2, :cond_1

    .line 811
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheel()V

    .line 812
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeFadingEdges()V

    .line 813
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getHeight()I

    move-result p2

    iget p3, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividersDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p4, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    sub-int/2addr p2, p4

    iput p2, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mTopSelectionDividerTop:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    .line 815
    iput p2, p1, Lcom/henninghall/date_picker/generated/NumberPicker;->mBottomSelectionDividerBottom:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 822
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 823
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 827
    :cond_0
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 828
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 829
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 831
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    .line 833
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 835
    invoke-virtual {p0, p1, p2}, Lcom/henninghall/date_picker/generated/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 921
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 925
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 931
    :cond_2
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIgnoreMoveEvents:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 934
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 935
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_4

    .line 936
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 937
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_5

    .line 938
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeAllCallbacks()V

    .line 939
    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 942
    :cond_4
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 943
    invoke-virtual {p0, v1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->scrollBy(II)V

    .line 944
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    .line 946
    :cond_5
    :goto_0
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_3

    .line 949
    :cond_6
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeBeginSoftInputCommand()V

    .line 950
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 951
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->cancel()V

    .line 952
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 953
    iget v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 954
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 955
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_7

    .line 956
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->fling(I)V

    .line 957
    invoke-direct {p0, v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollStateChange(I)V

    goto :goto_2

    .line 959
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 960
    iget v5, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLastDownEventTime:J

    sub-long/2addr v5, v7

    .line 962
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mTouchSlop:I

    if-gt v4, p1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    .line 963
    iget-boolean p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPerformClickOnTap:Z

    if-eqz p1, :cond_8

    .line 964
    iput-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPerformClickOnTap:Z

    .line 965
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->performClick()Z

    goto :goto_1

    .line 967
    :cond_8
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    .line 970
    invoke-direct {p0, v3}, Lcom/henninghall/date_picker/generated/NumberPicker;->changeValueByOne(Z)V

    .line 971
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v3}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    .line 974
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->changeValueByOne(Z)V

    .line 975
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mPressedStateHelper:Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lcom/henninghall/date_picker/generated/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    .line 980
    :cond_a
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 982
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollStateChange(I)V

    .line 984
    :goto_2
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 985
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1265
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1266
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0

    .line 1267
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1268
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->showSoftInput()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1275
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1276
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    return v0

    .line 1277
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1278
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->showSoftInput()V

    .line 1279
    iput-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIgnoreMoveEvents:Z

    :cond_1
    return v1
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1139
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorIndices:[I

    .line 1140
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    .line 1141
    iget-boolean v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    aget v3, p1, v2

    iget v4, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_0

    .line 1143
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    .line 1146
    aget v1, p1, v2

    iget v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    if-lt v1, v3, :cond_1

    .line 1148
    iget p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_1
    add-int/2addr p2, v0

    .line 1151
    iput p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    .line 1152
    :cond_2
    :goto_0
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorTextGapHeight:I

    if-le v1, v3, :cond_3

    .line 1153
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    .line 1154
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->decrementSelectorIndices([I)V

    .line 1155
    aget p2, p1, v2

    invoke-direct {p0, p2, v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->setValueInternal(IZ)V

    .line 1156
    iget-boolean p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_2

    aget p2, p1, v2

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    if-gt p2, v1, :cond_2

    .line 1157
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1160
    :cond_3
    :goto_1
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v3, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorTextGapHeight:I

    neg-int v3, v3

    if-ge v1, v3, :cond_4

    .line 1161
    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    .line 1162
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker;->incrementSelectorIndices([I)V

    .line 1163
    aget p2, p1, v2

    invoke-direct {p0, p2, v2}, Lcom/henninghall/date_picker/generated/NumberPicker;->setValueInternal(IZ)V

    .line 1164
    iget-boolean p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    aget p2, p1, v2

    iget v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    if-lt p2, v1, :cond_3

    .line 1165
    iget p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_1

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    .line 1169
    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1528
    :cond_0
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1531
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1534
    :cond_1
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1536
    :goto_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    .line 1537
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1538
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->tryComputeMaxWidth()V

    return-void
.end method

.method protected setDividerTint(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1127
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1128
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1131
    :cond_0
    iget-boolean v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;)V
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 1226
    :cond_0
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mFormatter:Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;

    .line 1227
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1228
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1489
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1495
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMaxValue:I

    .line 1496
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    if-ge p1, v0, :cond_1

    .line 1497
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    .line 1499
    :cond_1
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateWrapSelectorWheel()V

    .line 1500
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1501
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    .line 1502
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->tryComputeMaxWidth()V

    .line 1503
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void

    .line 1493
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1452
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1458
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mMinValue:I

    .line 1459
    iget v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    if-le p1, v0, :cond_1

    .line 1460
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mValue:I

    .line 1462
    :cond_1
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateWrapSelectorWheel()V

    .line 1463
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1464
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateInputTextView()Z

    .line 1465
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->tryComputeMaxWidth()V

    .line 1466
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void

    .line 1456
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1420
    iput-wide p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mOnScrollListener:Lcom/henninghall/date_picker/generated/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mOnValueChangeListener:Lcom/henninghall/date_picker/generated/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setSelectionDividerHeight(I)V
    .locals 0

    .line 1561
    iput p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectionDividerHeight:I

    .line 1562
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1691
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1692
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1709
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1710
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1711
    invoke-virtual {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1260
    invoke-direct {p0, p1, v0}, Lcom/henninghall/date_picker/generated/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1392
    iput-boolean p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 1393
    invoke-direct {p0}, Lcom/henninghall/date_picker/generated/NumberPicker;->updateWrapSelectorWheel()V

    return-void
.end method
