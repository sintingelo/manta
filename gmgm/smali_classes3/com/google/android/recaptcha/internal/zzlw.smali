.class public abstract Lcom/google/android/recaptcha/internal/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzlx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzlw<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzpr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zzd(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:[B

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpe;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zza()Ljava/util/List;

    move-result-object p0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpe;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzpe;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzpe;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzpe;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzmn;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzb()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, [B

    array-length v3, v2

    .line 9
    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzmn;->zzl([BII)Lcom/google/android/recaptcha/internal/zzmn;

    .line 8
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzb()V

    goto :goto_0

    .line 10
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzpe;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzqb;

    if-nez v0, :cond_b

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 17
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_2

    .line 24
    :cond_5
    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzqd;

    if-eqz v2, :cond_6

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzqd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzqd;->zzf(I)V

    .line 20
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_8

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_8

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_a

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzlw;->zze(Ljava/util/List;I)V

    .line 29
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzlw;->zze(Ljava/util/List;I)V

    .line 24
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void

    .line 30
    :cond_b
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static zze(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlw;->zza()Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzlw;
.end method

.method protected abstract zzb(Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzlw;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzps;)Lcom/google/android/recaptcha/internal/zzpr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlw;->zzm()Lcom/google/android/recaptcha/internal/zzps;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlw;->zzb(Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
