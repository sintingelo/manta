.class public final synthetic Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lio/invertase/firebase/perf/UniversalFirebasePerfModule$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {v0}, Lio/invertase/firebase/perf/UniversalFirebasePerfModule;->lambda$stopScreenTrace$4(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
