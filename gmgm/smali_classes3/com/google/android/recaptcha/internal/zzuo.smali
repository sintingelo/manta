.class public final Lcom/google/android/recaptcha/internal/zzuo;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuo;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzuo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzuo;->zzb:Lcom/google/android/recaptcha/internal/zzuo;

    const-class v1, Lcom/google/android/recaptcha/internal/zzuo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuo;->zzB()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzun;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzuo;->zzb:Lcom/google/android/recaptcha/internal/zzuo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzq()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzun;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzuo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzuo;->zzb:Lcom/google/android/recaptcha/internal/zzuo;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzuo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzuo;->zzl()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzlx;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzuo;Lcom/google/android/recaptcha/internal/zzum;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzuo;->zzl()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzou;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzuo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzou;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzC(Lcom/google/android/recaptcha/internal/zzou;)Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuo;->zzg:Lcom/google/android/recaptcha/internal/zzou;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuo;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzuo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuo;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzuo;->zzb:Lcom/google/android/recaptcha/internal/zzuo;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzuo;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuo;->zzb:Lcom/google/android/recaptcha/internal/zzuo;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzun;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzun;-><init>(Lcom/google/android/recaptcha/internal/zzup;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzuo;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzuo;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-string p2, "zzg"

    const-class p3, Lcom/google/android/recaptcha/internal/zzum;

    const-string v0, "zzf"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzuo;->zzb:Lcom/google/android/recaptcha/internal/zzuo;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzuo;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
