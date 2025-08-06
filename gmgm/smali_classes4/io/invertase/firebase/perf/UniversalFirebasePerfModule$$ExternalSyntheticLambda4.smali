.class public final synthetic Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput p2, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget v1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->lambda$startTrace$1(Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
