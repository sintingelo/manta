.class public final synthetic Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda2;->f$0:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda2;->f$0:Landroid/util/Size;

    invoke-static {v0, p1, p2}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->$r8$lambda$3AU0q6oR7TfcBlautEc8gmO0uuM(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
