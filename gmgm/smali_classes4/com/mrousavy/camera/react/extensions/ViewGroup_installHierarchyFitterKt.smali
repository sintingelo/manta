.class public final Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt;
.super Ljava/lang/Object;
.source "ViewGroup+installHierarchyFitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "installHierarchyFitter",
        "",
        "Landroid/view/ViewGroup;",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final installHierarchyFitter(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1;

    invoke-direct {v0, p0}, Lcom/mrousavy/camera/react/extensions/ViewGroup_installHierarchyFitterKt$installHierarchyFitter$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
