.class public final Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1;
.super Ljava/lang/Object;
.source "ViewGroup+installHierarchyFitter.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt;->installHierarchyFitter(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "onChildViewRemoved",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewAdded",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_installHierarchyFitter:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1;->$this_installHierarchyFitter:Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1;->$this_installHierarchyFitter:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14
    iget-object v1, p0, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1;->$this_installHierarchyFitter:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
