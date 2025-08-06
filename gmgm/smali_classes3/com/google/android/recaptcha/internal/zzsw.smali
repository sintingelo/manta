.class public final Lcom/google/android/recaptcha/internal/zzsw;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsw;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zznv;

.field private zzg:Lcom/google/android/recaptcha/internal/zzqt;

.field private zzh:Lcom/google/android/recaptcha/internal/zznv;

.field private zzi:Lcom/google/android/recaptcha/internal/zzqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzsw;->zzb:Lcom/google/android/recaptcha/internal/zzsw;

    const-class v1, Lcom/google/android/recaptcha/internal/zzsw;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzsu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsw;->zzb:Lcom/google/android/recaptcha/internal/zzsw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzq()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsu;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsw;->zzb:Lcom/google/android/recaptcha/internal/zzsw;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzsw;Lcom/google/android/recaptcha/internal/zzqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zzi:Lcom/google/android/recaptcha/internal/zzqt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzsw;Lcom/google/android/recaptcha/internal/zznv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zzh:Lcom/google/android/recaptcha/internal/zznv;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzsw;Lcom/google/android/recaptcha/internal/zzqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zzg:Lcom/google/android/recaptcha/internal/zzqt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzsw;Lcom/google/android/recaptcha/internal/zznv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zzf:Lcom/google/android/recaptcha/internal/zznv;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsw;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsw;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzsw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsw;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzsw;->zzb:Lcom/google/android/recaptcha/internal/zzsw;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzsw;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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

    .line 6
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsw;->zzb:Lcom/google/android/recaptcha/internal/zzsw;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsu;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsu;-><init>(Lcom/google/android/recaptcha/internal/zzsv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsw;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzsw;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzsw;->zzb:Lcom/google/android/recaptcha/internal/zzsw;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzsw;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
