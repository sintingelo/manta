.class public final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzib;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzic;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzic;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, [I

    if-eqz v0, :cond_2

    check-cast p0, [I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    instance-of v0, p0, [F

    if-eqz v0, :cond_4

    check-cast p0, [F

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    instance-of v0, p0, [D

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    check-cast p0, [D

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzhh;[Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p3, v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v5

    .line 6
    aget-object p3, p3, v4

    .line 7
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzvt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    move-object p3, v3

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzic;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzhi;->zze(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 8
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p1

    .line 3
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    .line 4
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p1

    .line 10
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzic;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzic;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, p1, Ljava/lang/Number;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_0
    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 18
    check-cast p2, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/Double;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_4

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 12
    check-cast p1, Ljava/util/Collection;

    new-array p2, v4, [Ljava/lang/Double;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzia;->zza(Lcom/google/android/recaptcha/internal/zzib;II)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Double;

    :goto_2
    if-ge v4, p1, :cond_5

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_5
    check-cast p2, Ljava/io/Serializable;

    return-object p2

    .line 10
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcv;

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 6
    throw p1
.end method
