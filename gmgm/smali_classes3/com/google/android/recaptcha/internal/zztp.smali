.class public final Lcom/google/android/recaptcha/internal/zztp;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zztp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzmn;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/recaptcha/internal/zzmn;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zztp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zztp;->zzb:Lcom/google/android/recaptcha/internal/zztp;

    const-class v1, Lcom/google/android/recaptcha/internal/zztp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zze:Lcom/google/android/recaptcha/internal/zzmn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zztp;->zzh:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zzj:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zztp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztp;->zzb:Lcom/google/android/recaptcha/internal/zztp;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zztp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zztp;->zzb:Lcom/google/android/recaptcha/internal/zztp;

    return-object v0
.end method


# virtual methods
.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zzg:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zzh:Lcom/google/android/recaptcha/internal/zzmn;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zztp;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zztp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zztp;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zztp;->zzb:Lcom/google/android/recaptcha/internal/zztp;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zztp;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zztp;->zzb:Lcom/google/android/recaptcha/internal/zztp;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzto;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzto;-><init>(Lcom/google/android/recaptcha/internal/zzuc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zztp;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zztp;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zztp;->zzb:Lcom/google/android/recaptcha/internal/zztp;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zztp;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zze:Lcom/google/android/recaptcha/internal/zzmn;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztp;->zzf:Ljava/lang/String;

    return-object v0
.end method
