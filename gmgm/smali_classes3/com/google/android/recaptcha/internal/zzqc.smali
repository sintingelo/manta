.class final Lcom/google/android/recaptcha/internal/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqc;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzqh;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqc;->zzb:Lcom/google/android/recaptcha/internal/zzqc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpk;

    .line 2
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpk;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqc;->zzc:Lcom/google/android/recaptcha/internal/zzqh;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzqc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqc;->zzb:Lcom/google/android/recaptcha/internal/zzqc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzov;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqc;->zzc:Lcom/google/android/recaptcha/internal/zzqh;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzqh;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzov;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqg;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
