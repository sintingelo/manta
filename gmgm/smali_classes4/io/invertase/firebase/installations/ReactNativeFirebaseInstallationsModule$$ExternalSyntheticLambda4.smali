.class public final synthetic Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/FirebaseApp;

    iput-boolean p2, p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/FirebaseApp;

    iget-boolean v1, p0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->lambda$getToken$2(Lcom/google/firebase/FirebaseApp;Z)Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object v0

    return-object v0
.end method
