.class public abstract Lcom/google/android/play/integrity/internal/as;
.super Lcom/google/android/play/integrity/internal/ao;
.source "com.google.android.play:integrity@@1.4.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lcom/google/android/play/integrity/internal/ar;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ao;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/android/play/integrity/internal/as;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/integrity/internal/au;->a:Lcom/google/android/play/integrity/internal/au;

    return-object v0
.end method


# virtual methods
.method public abstract d()Lcom/google/android/play/integrity/internal/av;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/as;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/integrity/internal/as;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/as;->i()Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :catch_0
    :cond_5
    return v2
.end method

.method public final f()Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/as;->a:Lcom/google/android/play/integrity/internal/ar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->g()Lcom/google/android/play/integrity/internal/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/as;->a:Lcom/google/android/play/integrity/internal/ar;

    :cond_0
    return-object v0
.end method

.method g()Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->d()Lcom/google/android/play/integrity/internal/av;

    move-result-object v0

    return-object v0
.end method
