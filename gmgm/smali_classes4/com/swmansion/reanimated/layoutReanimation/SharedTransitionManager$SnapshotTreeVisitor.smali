.class Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;
.super Ljava/lang/Object;
.source "SharedTransitionManager.java"

# interfaces
.implements Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SnapshotTreeVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/view/View;)V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    invoke-static {v0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->-$$Nest$fgetmAnimationsManager(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    move-result-object v0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    .line 626
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->hasAnimationForTag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    invoke-static {v0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->-$$Nest$fgetmRemovedSharedViews(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;->this$0:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->makeSnapshot(Landroid/view/View;)V

    :cond_0
    return-void
.end method
