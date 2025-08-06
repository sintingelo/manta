.class public Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseInstallationsModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Installations"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 31
    const-string v0, "Installations"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$delete$4(Lcom/google/firebase/FirebaseApp;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method static synthetic lambda$delete$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 96
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNFB: Unknown error while deleting Installations"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "Installations"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "delete-error"

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getId$0(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$getId$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNFB: Unknown error while fetching Installations ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "Installations"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string v0, "id-error"

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getToken$2(Lcom/google/firebase/FirebaseApp;Z)Lcom/google/firebase/installations/InstallationTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/InstallationTokenResult;

    return-object p0
.end method

.method static synthetic lambda$getToken$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNFB: Unknown error while fetching Installations token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "Installations"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "token-error"

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getToken(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/FirebaseApp;Z)V

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3}, Lio/invertase/firebase/installations/ReactNativeFirebaseInstallationsModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
