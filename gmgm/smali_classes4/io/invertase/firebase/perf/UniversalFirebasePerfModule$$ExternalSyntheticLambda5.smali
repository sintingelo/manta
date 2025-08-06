.class public final synthetic Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->lambda$startScreenTrace$3(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
