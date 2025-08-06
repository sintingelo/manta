.class public final synthetic Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->lambda$delete$4(Lcom/google/firebase/FirebaseApp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
