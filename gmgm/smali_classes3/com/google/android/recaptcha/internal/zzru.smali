.class public final Lcom/google/android/recaptcha/internal/zzru;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzru;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzru;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzru;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzru;->zzb:Lcom/google/android/recaptcha/internal/zzru;

    const-class v1, Lcom/google/android/recaptcha/internal/zzru;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzru;->zzy()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzk:Lcom/google/android/recaptcha/internal/zzos;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzru;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzru;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzru;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzru;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzru;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.7.0"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzru;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzrr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzru;->zzb:Lcom/google/android/recaptcha/internal/zzru;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzq()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrr;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzru;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzru;->zzb:Lcom/google/android/recaptcha/internal/zzru;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzru;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzk:Lcom/google/android/recaptcha/internal/zzos;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzos;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzz(Lcom/google/android/recaptcha/internal/zzos;)Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzru;->zzk:Lcom/google/android/recaptcha/internal/zzos;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzru;->zzk:Lcom/google/android/recaptcha/internal/zzos;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrs;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzos;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzru;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzru;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzru;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzru;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzru;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzru;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzru;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzru;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzru;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzru;->zzb:Lcom/google/android/recaptcha/internal/zzru;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzru;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzru;->zzb:Lcom/google/android/recaptcha/internal/zzru;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrr;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrr;-><init>(Lcom/google/android/recaptcha/internal/zzrt;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzru;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzru;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzru;->zzb:Lcom/google/android/recaptcha/internal/zzru;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzru;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
