.class public final synthetic Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda0;->f$0:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt$$ExternalSyntheticLambda0;->f$0:Landroid/util/Size;

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, p1}, Lcom/mrousavy/camera/core/extensions/ResolutionSelector_forSizeKt;->$r8$lambda$NUZkcZZH9WTKYhSX-YVa7VgOjBs(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
