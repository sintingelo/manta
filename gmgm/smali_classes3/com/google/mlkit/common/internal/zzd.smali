.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object v1
.end method
