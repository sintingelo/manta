.class Lcom/blankj/utilcode/util/KeyboardUtils$2;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$decorViewInvisibleHeightPre:[I

.field final synthetic val$listener:Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;[ILcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$decorViewInvisibleHeightPre:[I

    iput-object p3, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$listener:Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$window:Landroid/view/Window;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->access$000(Landroid/view/Window;)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$decorViewInvisibleHeightPre:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$listener:Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;

    invoke-interface {v1, v0}, Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 242
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$2;->val$decorViewInvisibleHeightPre:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
