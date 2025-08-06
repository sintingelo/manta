.class public final synthetic Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->lambda$stopTrace$2(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
