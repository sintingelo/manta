.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/recaptcha/internal/zzbj;

.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Map;

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzbh;->zza:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    return-object v0
.end method

.method public static synthetic zzc()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbj;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    return-void
.end method

.method private static final zzf()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbk;->zzb()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
