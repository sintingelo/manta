.class public final Landroidx/camera/core/impl/UseCaseAttachState;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;,
        Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UseCaseAttachState"


# instance fields
.field private final mAttachedUseCasesToInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    return-void
.end method

.method private getOrCreateUseCaseAttachInfo(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)",
            "Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 234
    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getSessionConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;->filter(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getUseCaseConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;->filter(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getUseCaseInfo(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;->filter(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$getActiveAndAttachedSessionConfigs$3(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getAttachedSessionConfigs$1(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getAttachedUseCaseConfigs$0(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getAttachedUseCaseInfo$2(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getActiveAndAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    .line 190
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 196
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active and attached use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActiveAndAttachedSessionConfigs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda3;-><init>()V

    .line 150
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getSessionConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    .line 209
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 214
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAttachedSessionConfigs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;-><init>()V

    .line 138
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getSessionConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedUseCaseConfigs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda2;-><init>()V

    .line 132
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getUseCaseConfigs(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;

    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedUseCaseInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;-><init>()V

    .line 144
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getUseCaseInfo(Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;)Ljava/util/Collection;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isUseCaseAttached(Ljava/lang/String;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 126
    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p1

    return p1
.end method

.method public removeUseCase(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/UseCaseAttachState;->getOrCreateUseCaseAttachInfo(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setActive(Z)V

    return-void
.end method

.method public setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/UseCaseAttachState;->getOrCreateUseCaseAttachInfo(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setAttached(Z)V

    .line 100
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    return-void
.end method

.method public setUseCaseDetached(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setAttached(Z)V

    .line 114
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseCaseInactive(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setActive(Z)V

    .line 79
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 174
    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 175
    invoke-virtual {p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getAttached()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setAttached(Z)V

    .line 176
    invoke-virtual {p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getActive()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->setActive(Z)V

    .line 177
    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
