.class public final Lcom/blankj/utilcode/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;
    }
.end annotation


# static fields
.field private static final TAG_ON_GLOBAL_LAYOUT_LISTENER:I = -0x8

.field private static millis:J

.field private static sDecorViewDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/view/Window;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/view/Window;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method public static clickBlankArea2HideSoftInput()V
    .locals 2

    .line 369
    const-string v0, "KeyboardUtils"

    const-string v1, "Please refer to the following code."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static fixAndroidBug5497(Landroid/app/Activity;)V
    .locals 0

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fixAndroidBug5497(Landroid/view/Window;)V

    return-void
.end method

.method public static fixAndroidBug5497(Landroid/view/Window;)V
    .locals 5

    .line 287
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, -0x11

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x1020002

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 293
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    .line 294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/blankj/utilcode/util/KeyboardUtils$3;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/blankj/utilcode/util/KeyboardUtils$3;-><init>(Landroid/view/Window;[ILandroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 0

    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fixSoftInputLeaks(Landroid/view/Window;)V

    return-void
.end method

.method public static fixSoftInputLeaks(Landroid/view/Window;)V
    .locals 8

    .line 340
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 344
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mLastSrvView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mCurRootView"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "mServedView"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "mNextServedView"

    aput-object v6, v2, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 346
    aget-object v3, v2, v4

    .line 348
    :try_start_0
    const-class v6, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 352
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 353
    instance-of v7, v6, Landroid/view/View;

    if-nez v7, :cond_2

    goto :goto_1

    .line 356
    :cond_2
    check-cast v6, Landroid/view/View;

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 358
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static getContentViewInvisibleHeight(Landroid/view/Window;)I
    .locals 5

    const v0, 0x1020002

    .line 309
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 313
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 314
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentViewInvisibleHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v3, "KeyboardUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 318
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getStatusBarHeight()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getNavBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static getDecorViewInvisibleHeight(Landroid/view/Window;)I
    .locals 4

    .line 196
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDecorViewInvisibleHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "KeyboardUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 202
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getNavBarHeight()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    .line 203
    sput p0, Lcom/blankj/utilcode/util/KeyboardUtils;->sDecorViewDelta:I

    const/4 p0, 0x0

    return p0

    .line 206
    :cond_0
    sget v0, Lcom/blankj/utilcode/util/KeyboardUtils;->sDecorViewDelta:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/Window;)V

    return-void
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2

    .line 145
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static hideSoftInput(Landroid/view/Window;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 125
    const-string v1, "keyboardTagView"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 127
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    move-object v0, v2

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 135
    :cond_2
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public static hideSoftInputByToggle(Landroid/app/Activity;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 164
    sget-wide v2, Lcom/blankj/utilcode/util/KeyboardUtils;->millis:J

    sub-long v2, v0, v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->isSoftInputVisible(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->toggleSoftInput()V

    .line 168
    :cond_1
    sput-wide v0, Lcom/blankj/utilcode/util/KeyboardUtils;->millis:J

    return-void
.end method

.method public static isSoftInputVisible(Landroid/app/Activity;)Z
    .locals 0

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerSoftInputChangedListener(Landroid/app/Activity;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V

    return-void
.end method

.method public static registerSoftInputChangedListener(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 3

    .line 230
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, 0x1020002

    .line 234
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 235
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 236
    new-instance v2, Lcom/blankj/utilcode/util/KeyboardUtils$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/blankj/utilcode/util/KeyboardUtils$2;-><init>(Landroid/view/Window;[ILcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, -0x8

    .line 247
    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static showSoftInput()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static showSoftInput(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->isSoftInputVisible(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->toggleSoftInput()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->showSoftInput(Landroid/view/View;I)V

    return-void
.end method

.method public static showSoftInput(Landroid/view/View;I)V
    .locals 4

    .line 82
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 89
    new-instance v2, Lcom/blankj/utilcode/util/KeyboardUtils$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Lcom/blankj/utilcode/util/KeyboardUtils$1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 p0, 0x2

    .line 98
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static toggleSoftInput()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static unregisterSoftInputChangedListener(Landroid/view/Window;)V
    .locals 3

    const v0, 0x1020002

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x8

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 261
    instance-of v2, v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
