.class public final synthetic Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    check-cast p2, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    invoke-static {p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->$r8$lambda$BvwVbU8PAQYpwLqwRORw7WfhLj0(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
